.class public final synthetic Lp9c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lq9c0;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lq9c0;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9c0;->a:Lq9c0;

    iput-object p2, p0, Lp9c0;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lp9c0;->a:Lq9c0;

    .line 4
    .line 5
    iget-object v7, v2, Lbpb;->i0:Lm6x;

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v3, v1, 0x3

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v10

    .line 29
    :goto_0
    and-int/2addr v1, v9

    .line 30
    invoke-interface {v8, v1, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_36

    .line 35
    .line 36
    iget-object v11, v2, Lq9c0;->T2:Lm6x;

    .line 37
    .line 38
    iget-object v12, v2, Lbpb;->l1:Lm6x;

    .line 39
    .line 40
    move-object v1, v7

    .line 41
    check-cast v1, Lnsa0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const v1, 0x7f06010f

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const v1, 0x7f0606ff

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2, v1, v10, v8}, Lbpb;->n0(IILandroidx/compose/runtime/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lq9c0;->E3()Luac0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v13, v1, Luac0;->V:Lm6x;

    .line 70
    .line 71
    invoke-virtual {v2}, Lq9c0;->E3()Luac0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v14, v1, Luac0;->W:Lm6x;

    .line 76
    .line 77
    invoke-virtual {v2}, Lq9c0;->E3()Luac0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v15, v1, Luac0;->Y:Lm6x;

    .line 82
    .line 83
    invoke-virtual {v2}, Lq9c0;->E3()Luac0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Luac0;->Z:Lm6x;

    .line 88
    .line 89
    invoke-virtual {v2}, Lq9c0;->E3()Luac0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v3, v3, Luac0;->b0:Lm6x;

    .line 94
    .line 95
    invoke-virtual {v2}, Lq9c0;->E3()Luac0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v4, v4, Luac0;->c0:Lm6x;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v5, v5, Lkn2;->b:Lm6x;

    .line 106
    .line 107
    invoke-virtual {v2}, Lq9c0;->E3()Luac0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v6, v6, Luac0;->a:Lm6x;

    .line 112
    .line 113
    invoke-virtual {v2}, Lq9c0;->D3()Lz9c0;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v9, v9, Lbow;->f:Lpp40;

    .line 118
    .line 119
    move-object/from16 v16, v6

    .line 120
    .line 121
    const/4 v6, 0x7

    .line 122
    invoke-static {v9, v8, v10, v6}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lhri0;

    .line 131
    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lkn2;->a:Lbke0;

    .line 139
    .line 140
    invoke-static {v1, v8, v10, v6}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lbpb;->T0()Lkn2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lkn2;->a:Lbke0;

    .line 148
    .line 149
    invoke-static {v1, v8, v10, v6}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lq9c0;->E3()Luac0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Luac0;->h0:Lm6x;

    .line 157
    .line 158
    invoke-virtual {v2}, Lq9c0;->E3()Luac0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v6, v6, Luac0;->i0:Lm6x;

    .line 163
    .line 164
    move/from16 v18, v10

    .line 165
    .line 166
    invoke-virtual {v2}, Lq9c0;->E3()Luac0;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-object v10, v10, Luac0;->k0:Lc5x;

    .line 171
    .line 172
    move-object/from16 v19, v1

    .line 173
    .line 174
    invoke-virtual {v2}, Lq9c0;->E3()Luac0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Luac0;->l0:Lm6x;

    .line 179
    .line 180
    move-object/from16 v20, v1

    .line 181
    .line 182
    invoke-virtual {v2}, Lq9c0;->E3()Luac0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v1, v1, Luac0;->m0:Lm6x;

    .line 187
    .line 188
    move-object/from16 v21, v1

    .line 189
    .line 190
    invoke-virtual {v2}, Lq9c0;->E3()Luac0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, Luac0;->o0:Lm6x;

    .line 195
    .line 196
    move-object/from16 v22, v1

    .line 197
    .line 198
    invoke-virtual {v2}, Lq9c0;->E3()Luac0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, Luac0;->p0:Lm6x;

    .line 203
    .line 204
    move-object/from16 v23, v1

    .line 205
    .line 206
    invoke-virtual {v2}, Lq9c0;->E3()Luac0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Luac0;->r0:Lm6x;

    .line 211
    .line 212
    move-object/from16 v24, v1

    .line 213
    .line 214
    invoke-virtual {v2}, Lq9c0;->E3()Luac0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Luac0;->s0:Lm6x;

    .line 219
    .line 220
    move-object/from16 v25, v1

    .line 221
    .line 222
    invoke-virtual {v2}, Lq9c0;->E3()Luac0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v1, v1, Luac0;->c:Lc5x;

    .line 227
    .line 228
    move-object/from16 v26, v1

    .line 229
    .line 230
    invoke-virtual {v2}, Lbpb;->S0()Lkn2;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v1, v1, Lkn2;->b:Lm6x;

    .line 235
    .line 236
    check-cast v1, Lnsa0;

    .line 237
    .line 238
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v27, v3

    .line 249
    .line 250
    invoke-virtual {v2}, Lbpb;->c1()Lhxj;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v3, v3, Lhxj;->u0:Lm6x;

    .line 255
    .line 256
    check-cast v3, Lnsa0;

    .line 257
    .line 258
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v28

    .line 266
    move-object/from16 v29, v4

    .line 267
    .line 268
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object/from16 v30, v6

    .line 273
    .line 274
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 275
    .line 276
    move-object/from16 v31, v11

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    if-nez v28, :cond_2

    .line 280
    .line 281
    if-ne v4, v6, :cond_3

    .line 282
    .line 283
    :cond_2
    new-instance v4, Lq9c0$i;

    .line 284
    .line 285
    invoke-direct {v4, v2, v11}, Lq9c0$i;-><init>(Lq9c0;Lhab;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v1, v3, v4, v8}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 294
    .line 295
    .line 296
    move-object v1, v5

    .line 297
    check-cast v1, Lnsa0;

    .line 298
    .line 299
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2}, Lq9c0;->E3()Luac0;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v4, v4, Luac0;->v:Lc5x;

    .line 314
    .line 315
    check-cast v4, Lksa0;

    .line 316
    .line 317
    invoke-virtual {v4}, Lksa0;->D()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v2}, Lq9c0;->E3()Luac0;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v5, v5, Luac0;->u0:Lm6x;

    .line 330
    .line 331
    check-cast v5, Lnsa0;

    .line 332
    .line 333
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    filled-new-array {v9, v3, v4, v5}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    or-int/2addr v4, v5

    .line 350
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    or-int/2addr v4, v5

    .line 355
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-nez v4, :cond_4

    .line 360
    .line 361
    if-ne v5, v6, :cond_5

    .line 362
    .line 363
    :cond_4
    new-instance v5, Lq9c0$j;

    .line 364
    .line 365
    invoke-direct {v5, v2, v9, v1, v11}, Lq9c0$j;-><init>(Lq9c0;Lhri0;Lnsa0;Lhab;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    invoke-static {v3, v5, v8}, Lw4g;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lbpb;->y1()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_6

    .line 381
    .line 382
    move-object/from16 v3, v26

    .line 383
    .line 384
    check-cast v3, Lksa0;

    .line 385
    .line 386
    invoke-virtual {v3}, Lksa0;->D()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const/4 v4, 0x1

    .line 391
    if-ge v3, v4, :cond_7

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_6
    const/4 v4, 0x1

    .line 395
    :goto_2
    move v3, v4

    .line 396
    :cond_7
    sget-object v5, Laac0;->a:Ljava/util/Map;

    .line 397
    .line 398
    const/4 v5, 0x5

    .line 399
    invoke-static {v3, v4, v5}, Lkotlin/ranges/f;->e(III)I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    const-string v4, "car"

    .line 404
    .line 405
    invoke-static {v11, v4}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v32

    .line 409
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    if-ne v11, v6, :cond_8

    .line 414
    .line 415
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_8
    check-cast v11, Lc5x;

    .line 423
    .line 424
    move-object/from16 v5, v26

    .line 425
    .line 426
    check-cast v5, Lksa0;

    .line 427
    .line 428
    invoke-virtual {v5}, Lksa0;->D()I

    .line 429
    .line 430
    .line 431
    move-result v26

    .line 432
    move-object/from16 v34, v1

    .line 433
    .line 434
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v2}, Lbpb;->y1()Z

    .line 439
    .line 440
    .line 441
    move-result v26

    .line 442
    move-object/from16 v35, v4

    .line 443
    .line 444
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v26

    .line 452
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v36

    .line 456
    or-int v26, v26, v36

    .line 457
    .line 458
    move-object/from16 v36, v7

    .line 459
    .line 460
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    if-nez v26, :cond_a

    .line 465
    .line 466
    if-ne v7, v6, :cond_9

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_9
    move-object/from16 v26, v10

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_a
    :goto_3
    new-instance v7, Lq9c0$k;

    .line 473
    .line 474
    move-object/from16 v26, v10

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    invoke-direct {v7, v2, v5, v10}, Lq9c0$k;-><init>(Lq9c0;Lksa0;Lhab;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v8, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :goto_4
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    invoke-static {v1, v4, v7, v8}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v2}, Lbpb;->y1()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->d(I)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    or-int/2addr v7, v10

    .line 509
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    if-nez v7, :cond_c

    .line 514
    .line 515
    if-ne v10, v6, :cond_b

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_b
    const/4 v7, 0x0

    .line 519
    goto :goto_6

    .line 520
    :cond_c
    :goto_5
    new-instance v10, Lq9c0$l;

    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    invoke-direct {v10, v2, v3, v11, v7}, Lq9c0$l;-><init>(Lq9c0;ILc5x;Lhab;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v8, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :goto_6
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    invoke-static {v1, v4, v10, v8}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-ne v1, v6, :cond_d

    .line 539
    .line 540
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_d
    check-cast v1, Lc5x;

    .line 548
    .line 549
    invoke-virtual {v5}, Lksa0;->D()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    or-int/2addr v4, v11

    .line 566
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    or-int/2addr v4, v11

    .line 571
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    if-nez v4, :cond_e

    .line 576
    .line 577
    if-ne v11, v6, :cond_f

    .line 578
    .line 579
    :cond_e
    move-object v4, v5

    .line 580
    move-object v5, v1

    .line 581
    goto :goto_7

    .line 582
    :cond_f
    move-object v1, v9

    .line 583
    move v9, v3

    .line 584
    move-object v3, v1

    .line 585
    move-object v4, v5

    .line 586
    move-object/from16 v47, v6

    .line 587
    .line 588
    move-object v1, v11

    .line 589
    move-object/from16 v37, v17

    .line 590
    .line 591
    move-object/from16 v40, v20

    .line 592
    .line 593
    move-object/from16 v41, v21

    .line 594
    .line 595
    move-object/from16 v42, v22

    .line 596
    .line 597
    move-object/from16 v43, v23

    .line 598
    .line 599
    move-object/from16 v44, v24

    .line 600
    .line 601
    move-object/from16 v45, v25

    .line 602
    .line 603
    move-object/from16 v38, v27

    .line 604
    .line 605
    move-object/from16 v39, v29

    .line 606
    .line 607
    move-object/from16 v46, v34

    .line 608
    .line 609
    move-object/from16 v11, v35

    .line 610
    .line 611
    const/4 v7, 0x7

    .line 612
    goto :goto_8

    .line 613
    :goto_7
    new-instance v1, Lq9c0$m;

    .line 614
    .line 615
    move-object v11, v6

    .line 616
    const/4 v6, 0x0

    .line 617
    move-object v7, v9

    .line 618
    move v9, v3

    .line 619
    move-object v3, v7

    .line 620
    move-object/from16 v47, v11

    .line 621
    .line 622
    move-object/from16 v37, v17

    .line 623
    .line 624
    move-object/from16 v40, v20

    .line 625
    .line 626
    move-object/from16 v41, v21

    .line 627
    .line 628
    move-object/from16 v42, v22

    .line 629
    .line 630
    move-object/from16 v43, v23

    .line 631
    .line 632
    move-object/from16 v44, v24

    .line 633
    .line 634
    move-object/from16 v45, v25

    .line 635
    .line 636
    move-object/from16 v38, v27

    .line 637
    .line 638
    move-object/from16 v39, v29

    .line 639
    .line 640
    move-object/from16 v46, v34

    .line 641
    .line 642
    move-object/from16 v11, v35

    .line 643
    .line 644
    const/4 v7, 0x7

    .line 645
    invoke-direct/range {v1 .. v6}, Lq9c0$m;-><init>(Lq9c0;Lhri0;Lksa0;Lc5x;Lhab;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :goto_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 652
    .line 653
    invoke-static {v3, v10, v1, v8}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Lq9c0;->E3()Luac0;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget-object v1, v1, Luac0;->B0:Lbke0;

    .line 661
    .line 662
    move/from16 v3, v18

    .line 663
    .line 664
    invoke-static {v1, v8, v3, v7}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v2}, Lq9c0;->E3()Luac0;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iget-object v5, v5, Luac0;->b:Lm6x;

    .line 673
    .line 674
    invoke-virtual {v2}, Lq9c0;->D3()Lz9c0;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    iget-object v6, v6, Lbow;->E:Lpp40;

    .line 679
    .line 680
    invoke-static {v6, v8, v3, v7}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    iget-object v0, v0, Lp9c0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 703
    .line 704
    move-object/from16 v7, v31

    .line 705
    .line 706
    check-cast v7, Lnsa0;

    .line 707
    .line 708
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    check-cast v10, Ljava/lang/Integer;

    .line 713
    .line 714
    if-eqz v10, :cond_10

    .line 715
    .line 716
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    goto :goto_9

    .line 721
    :cond_10
    const/4 v10, 0x0

    .line 722
    :goto_9
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 723
    .line 724
    int-to-float v3, v3

    .line 725
    mul-float/2addr v3, v0

    .line 726
    invoke-interface {v8, v10}, Landroidx/compose/runtime/a;->d(I)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->c(F)Z

    .line 731
    .line 732
    .line 733
    move-result v17

    .line 734
    or-int v0, v0, v17

    .line 735
    .line 736
    move/from16 p0, v0

    .line 737
    .line 738
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    move-object/from16 p2, v1

    .line 743
    .line 744
    if-nez p0, :cond_11

    .line 745
    .line 746
    move-object/from16 v1, v47

    .line 747
    .line 748
    if-ne v0, v1, :cond_12

    .line 749
    .line 750
    :cond_11
    invoke-static {v10, v3}, Lhq8;->a(IF)Lwac0;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_12
    check-cast v0, Lwac0;

    .line 758
    .line 759
    check-cast v5, Lnsa0;

    .line 760
    .line 761
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Ljava/lang/Boolean;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    const-string v3, "ROUND_ONGOING"

    .line 772
    .line 773
    if-eqz v1, :cond_13

    .line 774
    .line 775
    move-object v1, v3

    .line 776
    goto :goto_a

    .line 777
    :cond_13
    invoke-virtual/range {v46 .. v46}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 782
    .line 783
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    :goto_a
    move-object/from16 v47, v16

    .line 788
    .line 789
    check-cast v47, Lnsa0;

    .line 790
    .line 791
    invoke-virtual/range {v47 .. v47}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    check-cast v10, Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    if-nez v10, :cond_15

    .line 802
    .line 803
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    check-cast v10, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    if-eqz v10, :cond_14

    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_14
    const/16 v25, 0x0

    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_15
    :goto_b
    const/16 v25, 0x1

    .line 820
    .line 821
    :goto_c
    move-object/from16 v48, v26

    .line 822
    .line 823
    check-cast v48, Lksa0;

    .line 824
    .line 825
    invoke-virtual/range {v48 .. v48}, Lksa0;->D()I

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    move-object/from16 v16, v4

    .line 830
    .line 831
    const/4 v4, 0x1

    .line 832
    if-gt v4, v10, :cond_16

    .line 833
    .line 834
    const/4 v4, 0x6

    .line 835
    if-ge v10, v4, :cond_16

    .line 836
    .line 837
    invoke-virtual/range {v48 .. v48}, Lksa0;->D()I

    .line 838
    .line 839
    .line 840
    move-result v49

    .line 841
    move-object/from16 v4, v40

    .line 842
    .line 843
    check-cast v4, Lnsa0;

    .line 844
    .line 845
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    move-object/from16 v50, v4

    .line 850
    .line 851
    check-cast v50, Ljava/io/File;

    .line 852
    .line 853
    move-object/from16 v4, v41

    .line 854
    .line 855
    check-cast v4, Lnsa0;

    .line 856
    .line 857
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    move-object/from16 v51, v4

    .line 862
    .line 863
    check-cast v51, Ljava/io/File;

    .line 864
    .line 865
    move-object/from16 v4, v42

    .line 866
    .line 867
    check-cast v4, Lnsa0;

    .line 868
    .line 869
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    move-object/from16 v52, v4

    .line 874
    .line 875
    check-cast v52, Ljava/io/File;

    .line 876
    .line 877
    move-object/from16 v4, v43

    .line 878
    .line 879
    check-cast v4, Lnsa0;

    .line 880
    .line 881
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    move-object/from16 v53, v4

    .line 886
    .line 887
    check-cast v53, Ljava/io/File;

    .line 888
    .line 889
    move-object/from16 v4, v44

    .line 890
    .line 891
    check-cast v4, Lnsa0;

    .line 892
    .line 893
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    move-object/from16 v54, v4

    .line 898
    .line 899
    check-cast v54, Ljava/io/File;

    .line 900
    .line 901
    move-object/from16 v4, v45

    .line 902
    .line 903
    check-cast v4, Lnsa0;

    .line 904
    .line 905
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    move-object/from16 v55, v4

    .line 910
    .line 911
    check-cast v55, Ljava/io/File;

    .line 912
    .line 913
    invoke-static/range {v49 .. v55}, Laac0;->a(ILjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-eqz v4, :cond_16

    .line 918
    .line 919
    const/4 v4, 0x1

    .line 920
    goto :goto_d

    .line 921
    :cond_16
    const/4 v4, 0x0

    .line 922
    :goto_d
    const-string v10, "ROUND_WAITING"

    .line 923
    .line 924
    if-eqz v4, :cond_18

    .line 925
    .line 926
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v17

    .line 930
    if-eqz v17, :cond_18

    .line 931
    .line 932
    invoke-virtual/range {v48 .. v48}, Lksa0;->D()I

    .line 933
    .line 934
    .line 935
    move-result v17

    .line 936
    if-lez v17, :cond_18

    .line 937
    .line 938
    move-object/from16 v17, v1

    .line 939
    .line 940
    invoke-virtual/range {v48 .. v48}, Lksa0;->D()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    move/from16 p0, v4

    .line 945
    .line 946
    invoke-virtual/range {v16 .. v16}, Lksa0;->D()I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    move-object/from16 v49, v5

    .line 951
    .line 952
    const/4 v5, 0x1

    .line 953
    if-ge v4, v5, :cond_17

    .line 954
    .line 955
    move v4, v5

    .line 956
    :cond_17
    if-lt v1, v4, :cond_19

    .line 957
    .line 958
    move v4, v5

    .line 959
    goto :goto_e

    .line 960
    :cond_18
    move-object/from16 v17, v1

    .line 961
    .line 962
    move/from16 p0, v4

    .line 963
    .line 964
    move-object/from16 v49, v5

    .line 965
    .line 966
    const/4 v5, 0x1

    .line 967
    :cond_19
    const/4 v4, 0x0

    .line 968
    :goto_e
    invoke-virtual/range {v48 .. v48}, Lksa0;->D()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    move/from16 p1, v4

    .line 973
    .line 974
    const/4 v4, 0x5

    .line 975
    invoke-static {v1, v5, v4}, Lkotlin/ranges/f;->e(III)I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    invoke-static {v1, v5, v4}, Lkotlin/ranges/f;->e(III)I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    invoke-static {v1, v11}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 988
    .line 989
    const/high16 v5, 0x3f800000    # 1.0f

    .line 990
    .line 991
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    sget-object v5, Lut$a;->a:Llb4;

    .line 996
    .line 997
    move-object/from16 v51, v1

    .line 998
    .line 999
    move-object/from16 v52, v6

    .line 1000
    .line 1001
    const/4 v1, 0x0

    .line 1002
    invoke-static {v5, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v20

    .line 1010
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    move-object/from16 v20, v7

    .line 1015
    .line 1016
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    sget-object v21, Lhta;->k:Lhta$a;

    .line 1025
    .line 1026
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v21, v11

    .line 1030
    .line 1031
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 1032
    .line 1033
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v22

    .line 1037
    if-eqz v22, :cond_35

    .line 1038
    .line 1039
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v22

    .line 1046
    if-eqz v22, :cond_1a

    .line 1047
    .line 1048
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_f
    move-object/from16 v22, v11

    .line 1052
    .line 1053
    goto :goto_10

    .line 1054
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_f

    .line 1058
    :goto_10
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 1059
    .line 1060
    invoke-static {v8, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 1064
    .line 1065
    invoke-static {v8, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 1069
    .line 1070
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v23

    .line 1074
    if-nez v23, :cond_1b

    .line 1075
    .line 1076
    move-object/from16 v23, v10

    .line 1077
    .line 1078
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    move-object/from16 v24, v11

    .line 1083
    .line 1084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v11

    .line 1088
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v10

    .line 1092
    if-nez v10, :cond_1c

    .line 1093
    .line 1094
    goto :goto_11

    .line 1095
    :cond_1b
    move-object/from16 v23, v10

    .line 1096
    .line 1097
    move-object/from16 v24, v11

    .line 1098
    .line 1099
    :goto_11
    invoke-static {v1, v8, v1, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_1c
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 1103
    .line 1104
    invoke-static {v8, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual/range {v20 .. v20}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    check-cast v4, Ljava/lang/Integer;

    .line 1112
    .line 1113
    const/4 v10, 0x4

    .line 1114
    const v11, -0x25a8ae4f

    .line 1115
    .line 1116
    .line 1117
    if-ne v9, v10, :cond_1e

    .line 1118
    .line 1119
    if-nez p1, :cond_1e

    .line 1120
    .line 1121
    const v10, -0x6438dc62

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v8, v10}, Landroidx/compose/runtime/a;->N(I)V

    .line 1125
    .line 1126
    .line 1127
    if-nez v4, :cond_1d

    .line 1128
    .line 1129
    const v10, -0x22e2afdd

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v8, v10}, Landroidx/compose/runtime/a;->N(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v58, v0

    .line 1139
    .line 1140
    move-object/from16 v56, v2

    .line 1141
    .line 1142
    move-object/from16 v57, v3

    .line 1143
    .line 1144
    move-object/from16 v53, v4

    .line 1145
    .line 1146
    move v4, v9

    .line 1147
    move v0, v11

    .line 1148
    move-object/from16 v54, v12

    .line 1149
    .line 1150
    move-object/from16 v27, v13

    .line 1151
    .line 1152
    move-object/from16 v18, v14

    .line 1153
    .line 1154
    move-object/from16 v55, v15

    .line 1155
    .line 1156
    move-object/from16 v60, v21

    .line 1157
    .line 1158
    move-object/from16 v2, v22

    .line 1159
    .line 1160
    move-object/from16 v59, v23

    .line 1161
    .line 1162
    move-object/from16 v3, v24

    .line 1163
    .line 1164
    move/from16 v14, v25

    .line 1165
    .line 1166
    goto :goto_12

    .line 1167
    :cond_1d
    const v10, -0x22e2afdc

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v8, v10}, Landroidx/compose/runtime/a;->N(I)V

    .line 1171
    .line 1172
    .line 1173
    move-object v10, v15

    .line 1174
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v15

    .line 1178
    check-cast v19, Lnsa0;

    .line 1179
    .line 1180
    invoke-virtual/range {v19 .. v19}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v19

    .line 1184
    check-cast v19, Ljava/io/File;

    .line 1185
    .line 1186
    move-object/from16 v26, v30

    .line 1187
    .line 1188
    check-cast v26, Lnsa0;

    .line 1189
    .line 1190
    invoke-virtual/range {v26 .. v26}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v26

    .line 1194
    check-cast v26, Ljava/io/File;

    .line 1195
    .line 1196
    move-object/from16 v27, v13

    .line 1197
    .line 1198
    iget v13, v0, Lwac0;->e:F

    .line 1199
    .line 1200
    move-object/from16 v29, v12

    .line 1201
    .line 1202
    const-string v12, "car4"

    .line 1203
    .line 1204
    move-object/from16 v31, v8

    .line 1205
    .line 1206
    move-object/from16 v8, v17

    .line 1207
    .line 1208
    const/16 v17, 0x6000

    .line 1209
    .line 1210
    move/from16 v30, v11

    .line 1211
    .line 1212
    const/4 v11, 0x0

    .line 1213
    move-object/from16 v58, v0

    .line 1214
    .line 1215
    move-object/from16 v56, v2

    .line 1216
    .line 1217
    move-object/from16 v57, v3

    .line 1218
    .line 1219
    move-object/from16 v53, v4

    .line 1220
    .line 1221
    move v4, v9

    .line 1222
    move-object/from16 v55, v10

    .line 1223
    .line 1224
    move-object/from16 v18, v14

    .line 1225
    .line 1226
    move-object/from16 v9, v19

    .line 1227
    .line 1228
    move-object/from16 v60, v21

    .line 1229
    .line 1230
    move-object/from16 v2, v22

    .line 1231
    .line 1232
    move-object/from16 v59, v23

    .line 1233
    .line 1234
    move-object/from16 v3, v24

    .line 1235
    .line 1236
    move/from16 v14, v25

    .line 1237
    .line 1238
    move-object/from16 v10, v26

    .line 1239
    .line 1240
    move-object/from16 v54, v29

    .line 1241
    .line 1242
    move/from16 v0, v30

    .line 1243
    .line 1244
    move-object/from16 v16, v31

    .line 1245
    .line 1246
    invoke-static/range {v8 .. v17}, Ltgs;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;FZILandroidx/compose/runtime/a;I)V

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v17, v8

    .line 1250
    .line 1251
    move-object/from16 v8, v16

    .line 1252
    .line 1253
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1254
    .line 1255
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 1256
    .line 1257
    .line 1258
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_13

    .line 1262
    :cond_1e
    move-object/from16 v58, v0

    .line 1263
    .line 1264
    move-object/from16 v56, v2

    .line 1265
    .line 1266
    move-object/from16 v57, v3

    .line 1267
    .line 1268
    move-object/from16 v53, v4

    .line 1269
    .line 1270
    move v4, v9

    .line 1271
    move v0, v11

    .line 1272
    move-object/from16 v54, v12

    .line 1273
    .line 1274
    move-object/from16 v27, v13

    .line 1275
    .line 1276
    move-object/from16 v18, v14

    .line 1277
    .line 1278
    move-object/from16 v55, v15

    .line 1279
    .line 1280
    move-object/from16 v60, v21

    .line 1281
    .line 1282
    move-object/from16 v2, v22

    .line 1283
    .line 1284
    move-object/from16 v59, v23

    .line 1285
    .line 1286
    move-object/from16 v3, v24

    .line 1287
    .line 1288
    move/from16 v14, v25

    .line 1289
    .line 1290
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_12

    .line 1294
    :goto_13
    const/16 v61, 0x0

    .line 1295
    .line 1296
    if-nez v53, :cond_1f

    .line 1297
    .line 1298
    const v9, -0x22d86d76

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 1305
    .line 1306
    .line 1307
    move-object v9, v8

    .line 1308
    move-object/from16 v8, v17

    .line 1309
    .line 1310
    move-object/from16 v62, v32

    .line 1311
    .line 1312
    move-object/from16 v0, v60

    .line 1313
    .line 1314
    goto/16 :goto_17

    .line 1315
    .line 1316
    :cond_1f
    const v9, -0x22d86d75

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 1320
    .line 1321
    .line 1322
    move-object/from16 v9, v27

    .line 1323
    .line 1324
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Number;->intValue()I

    .line 1325
    .line 1326
    .line 1327
    move-result v27

    .line 1328
    move-object/from16 v11, v60

    .line 1329
    .line 1330
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1331
    .line 1332
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v12

    .line 1336
    if-eqz p1, :cond_20

    .line 1337
    .line 1338
    move/from16 v10, v61

    .line 1339
    .line 1340
    goto :goto_14

    .line 1341
    :cond_20
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1342
    .line 1343
    :goto_14
    invoke-static {v12, v10}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v10

    .line 1347
    const/4 v12, 0x0

    .line 1348
    invoke-static {v5, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v13

    .line 1352
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v15

    .line 1356
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 1357
    .line 1358
    .line 1359
    move-result v15

    .line 1360
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v12

    .line 1364
    invoke-static {v8, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v10

    .line 1368
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v16

    .line 1372
    if-eqz v16, :cond_34

    .line 1373
    .line 1374
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v16

    .line 1381
    if-eqz v16, :cond_21

    .line 1382
    .line 1383
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_15

    .line 1387
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 1388
    .line 1389
    .line 1390
    :goto_15
    invoke-static {v8, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v8, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v12

    .line 1400
    if-nez v12, :cond_22

    .line 1401
    .line 1402
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v12

    .line 1406
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v13

    .line 1410
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v12

    .line 1414
    if-nez v12, :cond_23

    .line 1415
    .line 1416
    :cond_22
    invoke-static {v15, v8, v15, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_23
    invoke-static {v8, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1420
    .line 1421
    .line 1422
    move-object v13, v9

    .line 1423
    check-cast v13, Lnsa0;

    .line 1424
    .line 1425
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v9

    .line 1429
    check-cast v9, Ljava/io/File;

    .line 1430
    .line 1431
    move-object/from16 v10, v18

    .line 1432
    .line 1433
    check-cast v10, Lnsa0;

    .line 1434
    .line 1435
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v10

    .line 1439
    check-cast v10, Ljava/io/File;

    .line 1440
    .line 1441
    move-object/from16 v15, v55

    .line 1442
    .line 1443
    check-cast v15, Lnsa0;

    .line 1444
    .line 1445
    invoke-virtual {v15}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v12

    .line 1449
    check-cast v12, Ljava/io/File;

    .line 1450
    .line 1451
    move-object/from16 v13, v37

    .line 1452
    .line 1453
    check-cast v13, Lnsa0;

    .line 1454
    .line 1455
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v13

    .line 1459
    check-cast v13, Ljava/io/File;

    .line 1460
    .line 1461
    invoke-virtual/range {v46 .. v46}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v15

    .line 1465
    check-cast v15, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 1466
    .line 1467
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMillisLeft()I

    .line 1468
    .line 1469
    .line 1470
    move-result v15

    .line 1471
    int-to-float v15, v15

    .line 1472
    invoke-virtual/range {v46 .. v46}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v16

    .line 1476
    check-cast v16, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 1477
    .line 1478
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getTotalMillis()I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    int-to-float v0, v0

    .line 1483
    invoke-virtual/range {v46 .. v46}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v16

    .line 1487
    check-cast v16, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 1488
    .line 1489
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v20

    .line 1493
    move-object/from16 v16, v54

    .line 1494
    .line 1495
    check-cast v16, Lnsa0;

    .line 1496
    .line 1497
    invoke-virtual/range {v16 .. v16}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v16

    .line 1501
    check-cast v16, Ljava/lang/Boolean;

    .line 1502
    .line 1503
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v22

    .line 1507
    move/from16 v19, v0

    .line 1508
    .line 1509
    invoke-virtual/range {v56 .. v56}, Lbpb;->c1()Lhxj;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    iget-object v0, v0, Lhxj;->f0:Lm6x;

    .line 1514
    .line 1515
    check-cast v0, Lnsa0;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, Lqp5;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Lqp5;->q()J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v23

    .line 1527
    const/4 v0, 0x5

    .line 1528
    if-ne v4, v0, :cond_24

    .line 1529
    .line 1530
    const/16 v26, 0x1

    .line 1531
    .line 1532
    goto :goto_16

    .line 1533
    :cond_24
    const/16 v26, 0x0

    .line 1534
    .line 1535
    :goto_16
    invoke-interface/range {v52 .. v52}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, Ljava/lang/Boolean;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v28

    .line 1545
    const/16 v34, 0x0

    .line 1546
    .line 1547
    const v35, 0x1800e0

    .line 1548
    .line 1549
    .line 1550
    move-object v0, v11

    .line 1551
    move-object v11, v12

    .line 1552
    move-object v12, v13

    .line 1553
    const/4 v13, 0x0

    .line 1554
    move/from16 v25, v14

    .line 1555
    .line 1556
    const/4 v14, 0x0

    .line 1557
    move/from16 v18, v15

    .line 1558
    .line 1559
    const/4 v15, 0x0

    .line 1560
    const/16 v29, 0x0

    .line 1561
    .line 1562
    const/16 v30, 0x0

    .line 1563
    .line 1564
    move-object/from16 v16, v32

    .line 1565
    .line 1566
    const/16 v32, 0x0

    .line 1567
    .line 1568
    const/16 v33, 0x0

    .line 1569
    .line 1570
    move-object/from16 v31, v8

    .line 1571
    .line 1572
    move-object/from16 v8, v17

    .line 1573
    .line 1574
    move-object/from16 v17, v16

    .line 1575
    .line 1576
    invoke-static/range {v8 .. v35}, Lmac0;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJZJZZIZLtac0;Ltac0;Landroidx/compose/runtime/a;IIII)V

    .line 1577
    .line 1578
    .line 1579
    move-object/from16 v62, v16

    .line 1580
    .line 1581
    move/from16 v14, v25

    .line 1582
    .line 1583
    move-object/from16 v9, v31

    .line 1584
    .line 1585
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 1586
    .line 1587
    .line 1588
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1589
    .line 1590
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 1591
    .line 1592
    .line 1593
    :goto_17
    if-eqz p0, :cond_2e

    .line 1594
    .line 1595
    const v10, -0x6437bdfe

    .line 1596
    .line 1597
    .line 1598
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->N(I)V

    .line 1599
    .line 1600
    .line 1601
    if-nez v53, :cond_25

    .line 1602
    .line 1603
    const v0, -0x22c001c1

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 1610
    .line 1611
    .line 1612
    move-object v8, v9

    .line 1613
    goto/16 :goto_1d

    .line 1614
    .line 1615
    :cond_25
    const v10, -0x22c001c0

    .line 1616
    .line 1617
    .line 1618
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->N(I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Number;->intValue()I

    .line 1622
    .line 1623
    .line 1624
    move-result v15

    .line 1625
    if-eqz p1, :cond_26

    .line 1626
    .line 1627
    move-object/from16 v8, v59

    .line 1628
    .line 1629
    :cond_26
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1630
    .line 1631
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    if-eqz p1, :cond_27

    .line 1636
    .line 1637
    goto :goto_18

    .line 1638
    :cond_27
    move/from16 v10, v61

    .line 1639
    .line 1640
    :goto_18
    invoke-static {v0, v10}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    const/4 v12, 0x0

    .line 1645
    invoke-static {v5, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v10

    .line 1653
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1654
    .line 1655
    .line 1656
    move-result v10

    .line 1657
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v11

    .line 1661
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v12

    .line 1669
    if-eqz v12, :cond_2d

    .line 1670
    .line 1671
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 1672
    .line 1673
    .line 1674
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v12

    .line 1678
    if-eqz v12, :cond_28

    .line 1679
    .line 1680
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_19

    .line 1684
    :cond_28
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 1685
    .line 1686
    .line 1687
    :goto_19
    invoke-static {v9, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v9, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    if-nez v2, :cond_29

    .line 1698
    .line 1699
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    if-nez v2, :cond_2a

    .line 1712
    .line 1713
    :cond_29
    invoke-static {v10, v9, v10, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1714
    .line 1715
    .line 1716
    :cond_2a
    invoke-static {v9, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual/range {v48 .. v48}, Lksa0;->D()I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    const/4 v1, 0x4

    .line 1724
    if-ne v0, v1, :cond_2b

    .line 1725
    .line 1726
    const v0, 0x66b317c7

    .line 1727
    .line 1728
    .line 1729
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1730
    .line 1731
    .line 1732
    move-object/from16 v1, v44

    .line 1733
    .line 1734
    check-cast v1, Lnsa0;

    .line 1735
    .line 1736
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, Ljava/io/File;

    .line 1741
    .line 1742
    move-object/from16 v1, v45

    .line 1743
    .line 1744
    check-cast v1, Lnsa0;

    .line 1745
    .line 1746
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    move-object v10, v1

    .line 1751
    check-cast v10, Ljava/io/File;

    .line 1752
    .line 1753
    move-object/from16 v1, v58

    .line 1754
    .line 1755
    iget v13, v1, Lwac0;->e:F

    .line 1756
    .line 1757
    const-string v12, "car4"

    .line 1758
    .line 1759
    const/16 v17, 0x6000

    .line 1760
    .line 1761
    const/4 v11, 0x0

    .line 1762
    move-object/from16 v16, v9

    .line 1763
    .line 1764
    move-object v9, v0

    .line 1765
    invoke-static/range {v8 .. v17}, Ltgs;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;FZILandroidx/compose/runtime/a;I)V

    .line 1766
    .line 1767
    .line 1768
    move-object/from16 v59, v8

    .line 1769
    .line 1770
    move-object/from16 v8, v16

    .line 1771
    .line 1772
    :goto_1a
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_1b

    .line 1776
    :cond_2b
    move-object/from16 v59, v8

    .line 1777
    .line 1778
    move-object v8, v9

    .line 1779
    const v0, 0x63c2152f

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_1a

    .line 1786
    :goto_1b
    move-object/from16 v1, v40

    .line 1787
    .line 1788
    check-cast v1, Lnsa0;

    .line 1789
    .line 1790
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    move-object v9, v0

    .line 1795
    check-cast v9, Ljava/io/File;

    .line 1796
    .line 1797
    move-object/from16 v1, v41

    .line 1798
    .line 1799
    check-cast v1, Lnsa0;

    .line 1800
    .line 1801
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    move-object v10, v0

    .line 1806
    check-cast v10, Ljava/io/File;

    .line 1807
    .line 1808
    move-object/from16 v1, v42

    .line 1809
    .line 1810
    check-cast v1, Lnsa0;

    .line 1811
    .line 1812
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    move-object v11, v0

    .line 1817
    check-cast v11, Ljava/io/File;

    .line 1818
    .line 1819
    move-object/from16 v1, v43

    .line 1820
    .line 1821
    check-cast v1, Lnsa0;

    .line 1822
    .line 1823
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    move-object v12, v0

    .line 1828
    check-cast v12, Ljava/io/File;

    .line 1829
    .line 1830
    invoke-virtual/range {v46 .. v46}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 1835
    .line 1836
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMillisLeft()I

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    int-to-float v0, v0

    .line 1841
    invoke-virtual/range {v46 .. v46}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    check-cast v1, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 1846
    .line 1847
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getTotalMillis()I

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    int-to-float v1, v1

    .line 1852
    invoke-virtual/range {v46 .. v46}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    check-cast v2, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 1857
    .line 1858
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 1859
    .line 1860
    .line 1861
    move-result-wide v20

    .line 1862
    move-object/from16 v2, v54

    .line 1863
    .line 1864
    check-cast v2, Lnsa0;

    .line 1865
    .line 1866
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    check-cast v2, Ljava/lang/Boolean;

    .line 1871
    .line 1872
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v22

    .line 1876
    invoke-virtual/range {v56 .. v56}, Lbpb;->c1()Lhxj;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    iget-object v2, v2, Lhxj;->f0:Lm6x;

    .line 1881
    .line 1882
    check-cast v2, Lnsa0;

    .line 1883
    .line 1884
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    check-cast v2, Lqp5;

    .line 1889
    .line 1890
    invoke-virtual {v2}, Lqp5;->q()J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v23

    .line 1894
    invoke-virtual/range {v48 .. v48}, Lksa0;->D()I

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    const/4 v3, 0x5

    .line 1899
    if-ne v2, v3, :cond_2c

    .line 1900
    .line 1901
    const/16 v26, 0x1

    .line 1902
    .line 1903
    goto :goto_1c

    .line 1904
    :cond_2c
    const/16 v26, 0x0

    .line 1905
    .line 1906
    :goto_1c
    invoke-interface/range {v52 .. v52}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    check-cast v2, Ljava/lang/Boolean;

    .line 1911
    .line 1912
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v28

    .line 1916
    sget-object v29, Ltac0;->c:Ltac0;

    .line 1917
    .line 1918
    sget-object v30, Ltac0;->d:Ltac0;

    .line 1919
    .line 1920
    const/16 v34, 0x6

    .line 1921
    .line 1922
    const/16 v35, 0xe0

    .line 1923
    .line 1924
    const/4 v13, 0x0

    .line 1925
    move/from16 v25, v14

    .line 1926
    .line 1927
    const/4 v14, 0x0

    .line 1928
    move/from16 v27, v15

    .line 1929
    .line 1930
    const/4 v15, 0x0

    .line 1931
    const/16 v32, 0x0

    .line 1932
    .line 1933
    const/high16 v33, 0x30000000

    .line 1934
    .line 1935
    move-object/from16 v17, v51

    .line 1936
    .line 1937
    move/from16 v18, v0

    .line 1938
    .line 1939
    move/from16 v19, v1

    .line 1940
    .line 1941
    move-object/from16 v31, v8

    .line 1942
    .line 1943
    move-object/from16 v16, v51

    .line 1944
    .line 1945
    move-object/from16 v8, v59

    .line 1946
    .line 1947
    invoke-static/range {v8 .. v35}, Lmac0;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJZJZZIZLtac0;Ltac0;Landroidx/compose/runtime/a;IIII)V

    .line 1948
    .line 1949
    .line 1950
    move-object/from16 v8, v31

    .line 1951
    .line 1952
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 1953
    .line 1954
    .line 1955
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1956
    .line 1957
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 1958
    .line 1959
    .line 1960
    :goto_1d
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 1961
    .line 1962
    .line 1963
    const/4 v7, 0x0

    .line 1964
    goto :goto_1e

    .line 1965
    :cond_2d
    invoke-static {}, Laba;->b()V

    .line 1966
    .line 1967
    .line 1968
    const/4 v7, 0x0

    .line 1969
    throw v7

    .line 1970
    :cond_2e
    move-object v8, v9

    .line 1971
    const v0, -0x25a8ae4f

    .line 1972
    .line 1973
    .line 1974
    const/4 v7, 0x0

    .line 1975
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1976
    .line 1977
    .line 1978
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 1979
    .line 1980
    .line 1981
    :goto_1e
    invoke-virtual/range {v49 .. v49}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    check-cast v0, Ljava/lang/Boolean;

    .line 1986
    .line 1987
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    if-nez v0, :cond_30

    .line 1992
    .line 1993
    if-nez p1, :cond_30

    .line 1994
    .line 1995
    const v0, -0x64364e78

    .line 1996
    .line 1997
    .line 1998
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1999
    .line 2000
    .line 2001
    if-nez v53, :cond_2f

    .line 2002
    .line 2003
    const v0, -0x22938087

    .line 2004
    .line 2005
    .line 2006
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 2007
    .line 2008
    .line 2009
    :goto_1f
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 2010
    .line 2011
    .line 2012
    goto/16 :goto_20

    .line 2013
    .line 2014
    :cond_2f
    const v0, -0x22938086

    .line 2015
    .line 2016
    .line 2017
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 2018
    .line 2019
    .line 2020
    move-object/from16 v31, v8

    .line 2021
    .line 2022
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Number;->intValue()I

    .line 2023
    .line 2024
    .line 2025
    move-result v8

    .line 2026
    invoke-virtual/range {v46 .. v46}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 2031
    .line 2032
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v9

    .line 2036
    invoke-virtual/range {v46 .. v46}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 2041
    .line 2042
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 2043
    .line 2044
    .line 2045
    move-result-wide v10

    .line 2046
    move-object/from16 v0, v36

    .line 2047
    .line 2048
    check-cast v0, Lnsa0;

    .line 2049
    .line 2050
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    check-cast v0, Ljava/lang/Boolean;

    .line 2055
    .line 2056
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v12

    .line 2060
    move-object/from16 v3, v38

    .line 2061
    .line 2062
    check-cast v3, Lnsa0;

    .line 2063
    .line 2064
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    move-object v13, v0

    .line 2069
    check-cast v13, Ljava/io/File;

    .line 2070
    .line 2071
    move-object/from16 v0, v39

    .line 2072
    .line 2073
    check-cast v0, Lnsa0;

    .line 2074
    .line 2075
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    move-object v14, v0

    .line 2080
    check-cast v14, Ljava/io/File;

    .line 2081
    .line 2082
    move-object/from16 v15, v55

    .line 2083
    .line 2084
    check-cast v15, Lnsa0;

    .line 2085
    .line 2086
    invoke-virtual {v15}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    move-object v15, v0

    .line 2091
    check-cast v15, Ljava/io/File;

    .line 2092
    .line 2093
    move-object/from16 v1, v37

    .line 2094
    .line 2095
    check-cast v1, Lnsa0;

    .line 2096
    .line 2097
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    move-object/from16 v16, v0

    .line 2102
    .line 2103
    check-cast v16, Ljava/io/File;

    .line 2104
    .line 2105
    invoke-virtual/range {v47 .. v47}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    check-cast v0, Ljava/lang/Boolean;

    .line 2110
    .line 2111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v20

    .line 2115
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    check-cast v0, Ljava/lang/Boolean;

    .line 2120
    .line 2121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v21

    .line 2125
    const/16 v19, 0x0

    .line 2126
    .line 2127
    const/16 v23, 0x0

    .line 2128
    .line 2129
    const/16 v17, 0x0

    .line 2130
    .line 2131
    move-object/from16 v22, v31

    .line 2132
    .line 2133
    move-object/from16 v18, v62

    .line 2134
    .line 2135
    invoke-static/range {v8 .. v23}, Lsac0;->a(ILjava/lang/String;JZLjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;FZZLandroidx/compose/runtime/a;I)V

    .line 2136
    .line 2137
    .line 2138
    move-object/from16 v8, v22

    .line 2139
    .line 2140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2141
    .line 2142
    goto/16 :goto_1f

    .line 2143
    .line 2144
    :goto_20
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 2145
    .line 2146
    .line 2147
    const/4 v0, 0x5

    .line 2148
    const/4 v5, 0x1

    .line 2149
    goto :goto_21

    .line 2150
    :cond_30
    const v0, -0x25a8ae4f

    .line 2151
    .line 2152
    .line 2153
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 2154
    .line 2155
    .line 2156
    goto :goto_20

    .line 2157
    :goto_21
    invoke-static {v4, v5, v0}, Lkotlin/ranges/f;->e(III)I

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    if-ne v0, v5, :cond_31

    .line 2162
    .line 2163
    invoke-virtual/range {v46 .. v46}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 2168
    .line 2169
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    move-object/from16 v1, v57

    .line 2174
    .line 2175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    if-nez v0, :cond_32

    .line 2180
    .line 2181
    invoke-virtual/range {v46 .. v46}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 2186
    .line 2187
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    const-string v1, "ROUND_END_WAIT"

    .line 2192
    .line 2193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    if-eqz v0, :cond_31

    .line 2198
    .line 2199
    goto :goto_22

    .line 2200
    :cond_31
    const v0, -0x25a8ae4f

    .line 2201
    .line 2202
    .line 2203
    goto :goto_24

    .line 2204
    :cond_32
    :goto_22
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    check-cast v0, Ljava/lang/Boolean;

    .line 2209
    .line 2210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    if-nez v0, :cond_31

    .line 2215
    .line 2216
    const v0, -0x22846ed7

    .line 2217
    .line 2218
    .line 2219
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 2220
    .line 2221
    .line 2222
    sget-object v0, Lcw5;->a:Lcw5;

    .line 2223
    .line 2224
    const-string v1, "chopper_gif:sg_sporty_cars"

    .line 2225
    .line 2226
    const-string v2, "https://s.sporty.net/cms/helicopter1_9d05bb3525.gif"

    .line 2227
    .line 2228
    invoke-static {v0, v1, v2}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    const/4 v12, 0x0

    .line 2233
    invoke-static {v12, v8, v7, v0}, Luu7;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    :goto_23
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 2237
    .line 2238
    .line 2239
    goto :goto_25

    .line 2240
    :goto_24
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_23

    .line 2244
    :goto_25
    if-nez v53, :cond_33

    .line 2245
    .line 2246
    const v0, -0x227f2d5f

    .line 2247
    .line 2248
    .line 2249
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 2250
    .line 2251
    .line 2252
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 2253
    .line 2254
    .line 2255
    move-object/from16 v31, v8

    .line 2256
    .line 2257
    goto :goto_26

    .line 2258
    :cond_33
    const v0, -0x227f2d5e

    .line 2259
    .line 2260
    .line 2261
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Number;->intValue()I

    .line 2265
    .line 2266
    .line 2267
    move-result v14

    .line 2268
    invoke-virtual/range {v56 .. v56}, Lbpb;->S0()Lkn2;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    iget-object v0, v0, Lkn2;->b:Lm6x;

    .line 2273
    .line 2274
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    check-cast v1, Ljava/lang/Boolean;

    .line 2279
    .line 2280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v9

    .line 2284
    invoke-virtual/range {v56 .. v56}, Lbpb;->c1()Lhxj;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    iget-object v10, v1, Lhxj;->j0:Lm6x;

    .line 2289
    .line 2290
    move-object/from16 v12, v54

    .line 2291
    .line 2292
    check-cast v12, Lnsa0;

    .line 2293
    .line 2294
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    check-cast v1, Ljava/lang/Boolean;

    .line 2299
    .line 2300
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v11

    .line 2304
    invoke-interface/range {v52 .. v52}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    check-cast v1, Ljava/lang/Boolean;

    .line 2309
    .line 2310
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2311
    .line 2312
    .line 2313
    move-result v12

    .line 2314
    move-object/from16 v2, v56

    .line 2315
    .line 2316
    iget-object v1, v2, Lq9c0;->O2:Lm6x;

    .line 2317
    .line 2318
    check-cast v1, Lnsa0;

    .line 2319
    .line 2320
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    check-cast v1, Ljava/lang/Boolean;

    .line 2325
    .line 2326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2327
    .line 2328
    .line 2329
    move-result v13

    .line 2330
    iget-object v1, v2, Lq9c0;->P2:Lm6x;

    .line 2331
    .line 2332
    check-cast v1, Lnsa0;

    .line 2333
    .line 2334
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v1

    .line 2338
    check-cast v1, Ljava/lang/Boolean;

    .line 2339
    .line 2340
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2341
    .line 2342
    .line 2343
    move-result v15

    .line 2344
    const/16 v17, 0x0

    .line 2345
    .line 2346
    move-object/from16 v16, v8

    .line 2347
    .line 2348
    move-object v8, v0

    .line 2349
    invoke-static/range {v8 .. v17}, Ll98;->a(Lm6x;ZLm6x;ZZZIZLandroidx/compose/runtime/a;I)V

    .line 2350
    .line 2351
    .line 2352
    move-object/from16 v31, v16

    .line 2353
    .line 2354
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2355
    .line 2356
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/a;->H()V

    .line 2357
    .line 2358
    .line 2359
    :goto_26
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/a;->s()V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_27

    .line 2363
    :cond_34
    const/4 v7, 0x0

    .line 2364
    invoke-static {}, Laba;->b()V

    .line 2365
    .line 2366
    .line 2367
    throw v7

    .line 2368
    :cond_35
    const/4 v7, 0x0

    .line 2369
    invoke-static {}, Laba;->b()V

    .line 2370
    .line 2371
    .line 2372
    throw v7

    .line 2373
    :cond_36
    move-object/from16 v31, v8

    .line 2374
    .line 2375
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/a;->G()V

    .line 2376
    .line 2377
    .line 2378
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2379
    .line 2380
    return-object v0
.end method
