.class public final Lmjp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/plugin/realsports/data/RSelection;Landroidx/compose/runtime/a;I)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7bad5651    # 1.8000361E36f

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
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v7

    .line 34
    :goto_1
    and-int/2addr v3, v6

    .line 35
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_9

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x41400000    # 12.0f

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static {v3, v8, v9, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Luw0;->c:Luw0$k;

    .line 57
    .line 58
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 59
    .line 60
    invoke-static {v4, v8, v2, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-wide v8, v2, Landroidx/compose/runtime/b;->T:J

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v10, Lhta;->k:Lhta$a;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 86
    .line 87
    .line 88
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 100
    .line 101
    invoke-static {v2, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 105
    .line 106
    invoke-static {v2, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 110
    .line 111
    iget-boolean v12, v2, Landroidx/compose/runtime/b;->S:Z

    .line 112
    .line 113
    if-nez v12, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {v8, v2, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 133
    .line 134
    invoke-static {v2, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Luw0;->a:Luw0$j;

    .line 138
    .line 139
    const/16 v12, 0x30

    .line 140
    .line 141
    sget-object v13, Lut$a;->k:Llb4$b;

    .line 142
    .line 143
    invoke-static {v3, v13, v2, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-wide v12, v2, Landroidx/compose/runtime/b;->T:J

    .line 148
    .line 149
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 162
    .line 163
    .line 164
    iget-boolean v15, v2, Landroidx/compose/runtime/b;->S:Z

    .line 165
    .line 166
    if-eqz v15, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-static {v2, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v3, v2, Landroidx/compose/runtime/b;->S:Z

    .line 182
    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    :cond_6
    invoke-static {v12, v2, v12, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-static {v2, v14, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeDesc:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->odds:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v8, Ll0z;->a:Li0z;

    .line 213
    .line 214
    invoke-interface {v8, v4, v7}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const v4, 0x7f140092

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v3, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const v4, 0x7f06085f

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    const v4, 0x7f150021

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 240
    .line 241
    .line 242
    move-result-object v24

    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const v28, 0x1fffa

    .line 246
    .line 247
    .line 248
    move v10, v4

    .line 249
    const/4 v4, 0x0

    .line 250
    move v11, v7

    .line 251
    const/4 v7, 0x0

    .line 252
    move-object v13, v5

    .line 253
    move v12, v6

    .line 254
    move-wide v5, v8

    .line 255
    const-wide/16 v8, 0x0

    .line 256
    .line 257
    move v14, v10

    .line 258
    const/4 v10, 0x0

    .line 259
    move v15, v11

    .line 260
    const/4 v11, 0x0

    .line 261
    move/from16 v16, v12

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    move-object/from16 v18, v13

    .line 265
    .line 266
    move/from16 v17, v14

    .line 267
    .line 268
    const-wide/16 v13, 0x0

    .line 269
    .line 270
    move/from16 v19, v15

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    move/from16 v20, v16

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    move/from16 v21, v17

    .line 278
    .line 279
    move-object/from16 v22, v18

    .line 280
    .line 281
    const-wide/16 v17, 0x0

    .line 282
    .line 283
    move/from16 v23, v19

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    move/from16 v25, v20

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    move/from16 v26, v21

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    move-object/from16 v29, v22

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    move/from16 v30, v23

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    move/from16 v31, v26

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    move-object/from16 v25, v2

    .line 308
    .line 309
    move-object/from16 v2, v29

    .line 310
    .line 311
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v3, v25

    .line 315
    .line 316
    const/high16 v4, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v3, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    .line 326
    .line 327
    if-eqz v4, :cond_8

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/JokerInfo;->getActualOutcomeOdds()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_8

    .line 334
    .line 335
    sget-object v5, Ll0z;->a:Li0z;

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    invoke-interface {v5, v4, v15}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_4

    .line 343
    :cond_8
    const/4 v4, 0x0

    .line 344
    :goto_4
    const-string v5, " "

    .line 345
    .line 346
    invoke-static {v5, v4}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const v5, 0x7f060860

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    const v14, 0x7f150021

    .line 358
    .line 359
    .line 360
    invoke-static {v14, v3}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 361
    .line 362
    .line 363
    move-result-object v33

    .line 364
    const/16 v50, 0x0

    .line 365
    .line 366
    const v51, 0xffefff

    .line 367
    .line 368
    .line 369
    const-wide/16 v34, 0x0

    .line 370
    .line 371
    const-wide/16 v36, 0x0

    .line 372
    .line 373
    const/16 v38, 0x0

    .line 374
    .line 375
    const/16 v39, 0x0

    .line 376
    .line 377
    const/16 v40, 0x0

    .line 378
    .line 379
    const-wide/16 v41, 0x0

    .line 380
    .line 381
    const/16 v44, 0x0

    .line 382
    .line 383
    const/16 v45, 0x0

    .line 384
    .line 385
    const/16 v46, 0x0

    .line 386
    .line 387
    const-wide/16 v47, 0x0

    .line 388
    .line 389
    const/16 v49, 0x0

    .line 390
    .line 391
    sget-object v43, Lbfg0;->d:Lbfg0;

    .line 392
    .line 393
    invoke-static/range {v33 .. v51}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 394
    .line 395
    .line 396
    move-result-object v24

    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    const v28, 0x1fffa

    .line 400
    .line 401
    .line 402
    move-object/from16 v25, v3

    .line 403
    .line 404
    move-object v3, v4

    .line 405
    const/4 v4, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    const-wide/16 v8, 0x0

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    const-wide/16 v13, 0x0

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const-wide/16 v17, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v3, v25

    .line 435
    .line 436
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->marketDesc:Ljava/lang/String;

    .line 437
    .line 438
    const-string v5, " | "

    .line 439
    .line 440
    invoke-static {v5, v4}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const v5, 0x7f060860

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    const v14, 0x7f150021

    .line 452
    .line 453
    .line 454
    invoke-static {v14, v3}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 455
    .line 456
    .line 457
    move-result-object v24

    .line 458
    move-object v3, v4

    .line 459
    const/4 v4, 0x0

    .line 460
    const-wide/16 v13, 0x0

    .line 461
    .line 462
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v3, v25

    .line 466
    .line 467
    const/high16 v4, 0x40000000    # 2.0f

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    invoke-static {v3, v5, v2, v4, v3}, Lj8h;->a(Landroidx/compose/runtime/b;ZLandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->home:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->away:Ljava/lang/String;

    .line 476
    .line 477
    const-string v6, " vs "

    .line 478
    .line 479
    invoke-static {v2, v6, v4}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const v4, 0x7f060860

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    const v4, 0x7f150153

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v3}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 494
    .line 495
    .line 496
    move-result-object v24

    .line 497
    const/4 v4, 0x0

    .line 498
    move/from16 v16, v5

    .line 499
    .line 500
    move-wide v5, v6

    .line 501
    const/4 v7, 0x0

    .line 502
    move/from16 v32, v16

    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    move-object v3, v2

    .line 507
    move/from16 v2, v32

    .line 508
    .line 509
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v3, v25

    .line 513
    .line 514
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_9
    move-object v3, v2

    .line 519
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 520
    .line 521
    .line 522
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eqz v2, :cond_a

    .line 527
    .line 528
    new-instance v3, Lijp;

    .line 529
    .line 530
    invoke-direct {v3, v0, v1}, Lijp;-><init>(Lcom/sportybet/plugin/realsports/data/RSelection;I)V

    .line 531
    .line 532
    .line 533
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    :cond_a
    return-void
.end method

.method public static final b(ZLjava/util/List;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x37321c

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v4, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    or-int/lit16 v4, v4, 0x180

    .line 29
    .line 30
    and-int/lit16 v5, v4, 0x93

    .line 31
    .line 32
    const/16 v6, 0x92

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v8

    .line 41
    :goto_1
    and-int/2addr v4, v7

    .line 42
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_b

    .line 47
    .line 48
    const/high16 v4, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    invoke-static {v9, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v6, 0x7f0602f5

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v5, v6, v10, v11, v4}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v5, 0x7f0600a7

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    sget-object v10, Ld750;->a:Ld750$a;

    .line 85
    .line 86
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lut$a;->a:Llb4;

    .line 91
    .line 92
    invoke-static {v5, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-wide v10, v3, Landroidx/compose/runtime/b;->T:J

    .line 97
    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v11, Lhta;->k:Lhta$a;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 118
    .line 119
    .line 120
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 121
    .line 122
    if-eqz v11, :cond_2

    .line 123
    .line 124
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 132
    .line 133
    invoke-static {v3, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 137
    .line 138
    invoke-static {v3, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 142
    .line 143
    iget-boolean v12, v3, Landroidx/compose/runtime/b;->S:Z

    .line 144
    .line 145
    if-nez v12, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_4

    .line 160
    .line 161
    :cond_3
    invoke-static {v6, v3, v6, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 165
    .line 166
    invoke-static {v3, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    const/4 v14, 0x7

    .line 170
    move-object v4, v10

    .line 171
    const/4 v10, 0x0

    .line 172
    move-object v12, v11

    .line 173
    const/4 v11, 0x0

    .line 174
    move-object v13, v12

    .line 175
    const/4 v12, 0x0

    .line 176
    move-object/from16 v16, v13

    .line 177
    .line 178
    const/high16 v13, 0x41000000    # 8.0f

    .line 179
    .line 180
    move-object v7, v4

    .line 181
    move-object/from16 v4, v16

    .line 182
    .line 183
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    sget-object v11, Luw0;->c:Luw0$k;

    .line 188
    .line 189
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 190
    .line 191
    invoke-static {v11, v12, v3, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-wide v13, v3, Landroidx/compose/runtime/b;->T:J

    .line 196
    .line 197
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v3, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 210
    .line 211
    .line 212
    iget-boolean v12, v3, Landroidx/compose/runtime/b;->S:Z

    .line 213
    .line 214
    if-eqz v12, :cond_5

    .line 215
    .line 216
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-static {v3, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v4, v3, Landroidx/compose/runtime/b;->S:Z

    .line 230
    .line 231
    if-nez v4, :cond_6

    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_7

    .line 246
    .line 247
    :cond_6
    invoke-static {v13, v3, v13, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-static {v3, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    const v4, 0x1eaba326

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v3}, Lmjp;->d(ILandroidx/compose/runtime/a;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    const v4, 0x1eac665a

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 275
    .line 276
    .line 277
    :goto_4
    const v4, 0x11817228

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_9

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 298
    .line 299
    const/high16 v12, 0x41000000    # 8.0f

    .line 300
    .line 301
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v3, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v3, v8}, Lmjp;->a(Lcom/sportybet/plugin/realsports/data/RSelection;Landroidx/compose/runtime/a;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 317
    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    const v4, -0x55834358

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 325
    .line 326
    .line 327
    sget-object v4, Lut$a;->c:Llb4;

    .line 328
    .line 329
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 330
    .line 331
    invoke-virtual {v5, v9, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/high16 v5, -0x3f000000    # -8.0f

    .line 336
    .line 337
    const/high16 v12, 0x41000000    # 8.0f

    .line 338
    .line 339
    invoke-static {v4, v12, v5}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4, v3, v8}, Lmjp;->c(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 347
    .line 348
    .line 349
    :goto_6
    const/4 v4, 0x1

    .line 350
    goto :goto_7

    .line 351
    :cond_a
    const v4, -0x5580819c

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :goto_7
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v9, p2

    .line 369
    .line 370
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_c

    .line 375
    .line 376
    new-instance v4, Lljp;

    .line 377
    .line 378
    invoke-direct {v4, v0, v1, v9, v2}, Lljp;-><init>(ZLjava/util/List;Landroidx/compose/ui/d;I)V

    .line 379
    .line 380
    .line 381
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    :cond_c
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x52fabeb4

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
    move-result-object v8

    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v4, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v5

    .line 34
    :goto_1
    and-int/2addr v2, v11

    .line 35
    invoke-virtual {v8, v2, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v2}, Ld9b;->d(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const v2, 0x3e99999a    # 0.3f

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    :goto_2
    const/high16 v4, 0x42600000    # 56.0f

    .line 62
    .line 63
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v6, Lzm60;->a:Lym60;

    .line 68
    .line 69
    invoke-static {v4, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v6, 0x7f0602c7

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    new-instance v9, Lyc8;

    .line 81
    .line 82
    invoke-direct {v9, v6, v7}, Lyc8;-><init>(J)V

    .line 83
    .line 84
    .line 85
    sget-wide v6, Lyc8;->l:J

    .line 86
    .line 87
    new-instance v10, Lyc8;

    .line 88
    .line 89
    invoke-direct {v10, v6, v7}, Lyc8;-><init>(J)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v9, v10}, [Lyc8;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    int-to-long v9, v7

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    int-to-long v14, v12

    .line 113
    const/16 v12, 0x20

    .line 114
    .line 115
    shl-long/2addr v9, v12

    .line 116
    const-wide v16, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long v14, v14, v16

    .line 122
    .line 123
    or-long/2addr v9, v14

    .line 124
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    int-to-long v14, v7

    .line 129
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-long v6, v6

    .line 134
    shl-long/2addr v14, v12

    .line 135
    and-long v6, v6, v16

    .line 136
    .line 137
    or-long v17, v14, v6

    .line 138
    .line 139
    new-instance v12, Lcqs;

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    move-wide v15, v9

    .line 145
    invoke-direct/range {v12 .. v19}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const v7, 0x3ecccccd    # 0.4f

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v12, v6, v7, v3}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Lut$a;->e:Llb4;

    .line 157
    .line 158
    invoke-static {v4, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-wide v6, v8, Landroidx/compose/runtime/b;->T:J

    .line 163
    .line 164
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v9, Lhta;->k:Lhta$a;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 182
    .line 183
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 184
    .line 185
    .line 186
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    .line 187
    .line 188
    if-eqz v10, :cond_3

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 198
    .line 199
    invoke-static {v8, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 203
    .line 204
    invoke-static {v8, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 208
    .line 209
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 210
    .line 211
    if-nez v7, :cond_4

    .line 212
    .line 213
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_5

    .line 226
    .line 227
    :cond_4
    invoke-static {v6, v8, v6, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 231
    .line 232
    invoke-static {v8, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    const v3, 0x7f08056e

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v5, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const v4, 0x7f0602d4

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v2, v4, v5}, Lyc8;->c(FJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    const/16 v9, 0x30

    .line 254
    .line 255
    const/4 v10, 0x4

    .line 256
    const-string v4, "Arrow Up"

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    new-instance v3, Lkjp;

    .line 276
    .line 277
    invoke-direct {v3, v0, v1}, Lkjp;-><init>(Landroidx/compose/ui/d;I)V

    .line 278
    .line 279
    .line 280
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_7
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/a;)V
    .locals 28

    .line 1
    const v0, -0x129da68b

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
    if-eqz v3, :cond_4

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    .line 29
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/high16 v5, 0x42000000    # 32.0f

    .line 34
    .line 35
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0xb

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/high16 v9, 0x42400000    # 48.0f

    .line 45
    .line 46
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v5, 0x7f0602c7

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    new-instance v7, Lyc8;

    .line 58
    .line 59
    invoke-direct {v7, v5, v6}, Lyc8;-><init>(J)V

    .line 60
    .line 61
    .line 62
    sget-wide v5, Lyc8;->l:J

    .line 63
    .line 64
    new-instance v8, Lyc8;

    .line 65
    .line 66
    invoke-direct {v8, v5, v6}, Lyc8;-><init>(J)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v7, v8}, [Lyc8;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/16 v6, 0xe

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v7, v7, v6, v5}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v6, 0x3e4ccccd    # 0.2f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static {v3, v5, v8, v6, v7}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v5, Lut$a;->a:Llb4;

    .line 94
    .line 95
    invoke-static {v5, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-wide v6, v0, Landroidx/compose/runtime/b;->T:J

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v8, Lhta;->k:Lhta$a;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 121
    .line 122
    .line 123
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 124
    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 135
    .line 136
    invoke-static {v0, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 140
    .line 141
    invoke-static {v0, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 145
    .line 146
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 147
    .line 148
    if-nez v7, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    :cond_2
    invoke-static {v6, v0, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 168
    .line 169
    invoke-static {v0, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    const v3, 0x7f1404d2

    .line 173
    .line 174
    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v3, v2, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Lut$a;->d:Llb4;

    .line 182
    .line 183
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 184
    .line 185
    invoke-virtual {v5, v4, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v10, 0x0

    .line 190
    const/16 v11, 0xe

    .line 191
    .line 192
    const/high16 v7, 0x41400000    # 12.0f

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const v4, 0x7f06085f

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    const v6, 0x7f15001f

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 211
    .line 212
    .line 213
    move-result-object v22

    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const v26, 0x1fff8

    .line 217
    .line 218
    .line 219
    move v6, v1

    .line 220
    move-object v1, v2

    .line 221
    move-object v2, v3

    .line 222
    move-wide v3, v4

    .line 223
    const/4 v5, 0x0

    .line 224
    move v8, v6

    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    move v9, v8

    .line 228
    const/4 v8, 0x0

    .line 229
    move v10, v9

    .line 230
    const/4 v9, 0x0

    .line 231
    move v11, v10

    .line 232
    const/4 v10, 0x0

    .line 233
    move v13, v11

    .line 234
    const-wide/16 v11, 0x0

    .line 235
    .line 236
    move v14, v13

    .line 237
    const/4 v13, 0x0

    .line 238
    move v15, v14

    .line 239
    const/4 v14, 0x0

    .line 240
    move/from16 v17, v15

    .line 241
    .line 242
    const-wide/16 v15, 0x0

    .line 243
    .line 244
    move/from16 v18, v17

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    move/from16 v19, v18

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    move/from16 v20, v19

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    move/from16 v21, v20

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    move/from16 v23, v21

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    move/from16 v27, v23

    .line 267
    .line 268
    move-object/from16 v23, v0

    .line 269
    .line 270
    move/from16 v0, v27

    .line 271
    .line 272
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v1, v23

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_4
    move-object v1, v0

    .line 282
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    new-instance v1, Ljjp;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_5
    return-void
.end method
