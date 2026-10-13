.class public final synthetic Lthb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lbpb;


# direct methods
.method public synthetic constructor <init>(Lbpb;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lthb;->a:Lm6x;

    iput-object p1, p0, Lthb;->b:Lbpb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    check-cast v15, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_69

    .line 31
    .line 32
    iget-object v1, v0, Lthb;->a:Lm6x;

    .line 33
    .line 34
    check-cast v1, Lnsa0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    move-object/from16 v24, v1

    .line 41
    .line 42
    check-cast v24, Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v8, v0, Lthb;->b:Lbpb;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Lbpb;->b1()Lc12;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v0, v8, Lbpb;->f0:Lm6x;

    .line 51
    .line 52
    iget-object v1, v8, Lbpb;->e0:Lm6x;

    .line 53
    .line 54
    iget-object v13, v8, Lbpb;->d0:Lm6x;

    .line 55
    .line 56
    iget-object v14, v8, Lbpb;->c0:Lm6x;

    .line 57
    .line 58
    iget-object v6, v8, Lbpb;->b0:Lm6x;

    .line 59
    .line 60
    iget-object v7, v8, Lbpb;->Z:Lm6x;

    .line 61
    .line 62
    iget-object v9, v8, Lbpb;->Y:Lm6x;

    .line 63
    .line 64
    move/from16 v16, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Lbpb;->V0()Lqp5;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lbpb;->c1()Lhxj;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    iget-object v10, v10, Lhxj;->v:Lm6x;

    .line 75
    .line 76
    check-cast v10, Lnsa0;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    move-object/from16 v17, v10

    .line 83
    .line 84
    check-cast v17, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Lbpb;->c1()Lhxj;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    iget-object v10, v10, Lhxj;->y:Lm6x;

    .line 91
    .line 92
    check-cast v10, Lnsa0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    move-object/from16 v18, v10

    .line 99
    .line 100
    check-cast v18, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lbpb;->Y0()Lyw8;

    .line 104
    move-result-object v19

    .line 105
    .line 106
    .line 107
    invoke-interface {v15, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 108
    move-result v10

    .line 109
    .line 110
    .line 111
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 115
    .line 116
    if-nez v10, :cond_1

    .line 117
    .line 118
    if-ne v11, v12, :cond_2

    .line 119
    :cond_1
    move-object v10, v6

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_2
    move-object/from16 v23, v6

    .line 123
    .line 124
    move-object/from16 v21, v7

    .line 125
    .line 126
    move-object/from16 v22, v9

    .line 127
    move-object v4, v12

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :goto_1
    new-instance v6, Lbpb$m;

    .line 131
    .line 132
    const-string v11, "onMenuClicked()V"

    .line 133
    .line 134
    move-object/from16 v20, v12

    .line 135
    const/4 v12, 0x0

    .line 136
    .line 137
    move-object/from16 v21, v7

    .line 138
    const/4 v7, 0x0

    .line 139
    .line 140
    move-object/from16 v22, v9

    .line 141
    .line 142
    const-class v9, Lbpb;

    .line 143
    .line 144
    move-object/from16 v23, v10

    .line 145
    .line 146
    const-string v10, "onMenuClicked"

    .line 147
    .line 148
    move-object/from16 v4, v20

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v15, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 155
    move-object v11, v6

    .line 156
    .line 157
    :goto_2
    move-object/from16 v20, v11

    .line 158
    .line 159
    check-cast v20, Lrpp;

    .line 160
    .line 161
    .line 162
    invoke-interface {v15, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 163
    move-result v6

    .line 164
    .line 165
    .line 166
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    if-nez v6, :cond_3

    .line 170
    .line 171
    if-ne v7, v4, :cond_4

    .line 172
    .line 173
    :cond_3
    new-instance v6, Lbpb$o;

    .line 174
    .line 175
    const-string v11, "showExitRecommendation()V"

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    .line 179
    const-class v9, Lbpb;

    .line 180
    .line 181
    const-string v10, "showExitRecommendation"

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v15, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 188
    move-object v7, v6

    .line 189
    .line 190
    :cond_4
    move-object/from16 v25, v7

    .line 191
    .line 192
    check-cast v25, Lrpp;

    .line 193
    .line 194
    .line 195
    invoke-interface {v15, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 196
    move-result v6

    .line 197
    .line 198
    .line 199
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    if-nez v6, :cond_5

    .line 203
    .line 204
    if-ne v7, v4, :cond_6

    .line 205
    .line 206
    :cond_5
    new-instance v6, Lbpb$q;

    .line 207
    .line 208
    const-string v11, "openComposeChat()V"

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    .line 212
    const-class v9, Lbpb;

    .line 213
    .line 214
    const-string v10, "openComposeChat"

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v15, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 221
    move-object v7, v6

    .line 222
    .line 223
    :cond_6
    move-object/from16 v26, v7

    .line 224
    .line 225
    check-cast v26, Lrpp;

    .line 226
    .line 227
    .line 228
    invoke-interface {v15, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 229
    move-result v6

    .line 230
    .line 231
    .line 232
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    .line 235
    if-nez v6, :cond_8

    .line 236
    .line 237
    if-ne v7, v4, :cond_7

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    move-object v6, v7

    .line 240
    move-object v7, v8

    .line 241
    goto :goto_4

    .line 242
    .line 243
    :cond_8
    :goto_3
    new-instance v6, Lbpb$s;

    .line 244
    .line 245
    const-string v11, "onAddMoneyClicked()V"

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    .line 249
    const-class v9, Lbpb;

    .line 250
    .line 251
    const-string v10, "onAddMoneyClicked"

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    move-object v7, v8

    .line 256
    .line 257
    .line 258
    invoke-interface {v15, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 259
    .line 260
    :goto_4
    check-cast v6, Lrpp;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lbpb;->c1()Lhxj;

    .line 264
    move-result-object v8

    .line 265
    .line 266
    iget-object v8, v8, Lhxj;->N:Lm6x;

    .line 267
    .line 268
    check-cast v8, Lnsa0;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    check-cast v8, Lyc8;

    .line 275
    .line 276
    iget-wide v8, v8, Lyc8;->a:J

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lbpb;->c1()Lhxj;

    .line 280
    move-result-object v10

    .line 281
    .line 282
    iget-object v10, v10, Lhxj;->r0:Lm6x;

    .line 283
    .line 284
    check-cast v10, Lnsa0;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object v10

    .line 289
    .line 290
    check-cast v10, Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    move-result v10

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Lbpb;->c1()Lhxj;

    .line 298
    move-result-object v11

    .line 299
    .line 300
    iget-object v11, v11, Lhxj;->v:Lm6x;

    .line 301
    .line 302
    check-cast v11, Lnsa0;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v11

    .line 307
    .line 308
    check-cast v11, Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 312
    move-result-object v11

    .line 313
    .line 314
    const-string v12, "hero"

    .line 315
    const/4 v5, 0x0

    .line 316
    .line 317
    .line 318
    invoke-static {v11, v12, v5}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 319
    move-result v11

    .line 320
    .line 321
    if-eqz v11, :cond_9

    .line 322
    .line 323
    .line 324
    const v11, 0x3f4ccccd    # 0.8f

    .line 325
    goto :goto_5

    .line 326
    .line 327
    :cond_9
    const/high16 v11, 0x3f800000    # 1.0f

    .line 328
    .line 329
    :goto_5
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    .line 338
    invoke-interface {v15, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 339
    move-result v12

    .line 340
    .line 341
    .line 342
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    if-nez v12, :cond_a

    .line 346
    .line 347
    if-ne v5, v4, :cond_b

    .line 348
    .line 349
    :cond_a
    new-instance v5, Lumb;

    .line 350
    const/4 v12, 0x0

    .line 351
    .line 352
    .line 353
    invoke-direct {v5, v7, v12}, Lumb;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v15, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 357
    .line 358
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    .line 361
    invoke-interface {v15, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 362
    move-result v12

    .line 363
    .line 364
    move-object/from16 v27, v0

    .line 365
    .line 366
    .line 367
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    if-nez v12, :cond_d

    .line 371
    .line 372
    if-ne v0, v4, :cond_c

    .line 373
    goto :goto_6

    .line 374
    :cond_c
    const/4 v12, 0x0

    .line 375
    goto :goto_7

    .line 376
    .line 377
    :cond_d
    :goto_6
    new-instance v0, Lcnb;

    .line 378
    const/4 v12, 0x0

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v7, v12}, Lcnb;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 385
    .line 386
    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    move/from16 v28, v16

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    move-object/from16 v29, v14

    .line 393
    move v14, v10

    .line 394
    move-object v10, v5

    .line 395
    move v5, v11

    .line 396
    move-object v11, v0

    .line 397
    .line 398
    move-object/from16 v0, v17

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    move-object/from16 v30, v26

    .line 403
    .line 404
    move-object/from16 v26, v13

    .line 405
    move-wide v12, v8

    .line 406
    .line 407
    move-object/from16 v8, v30

    .line 408
    .line 409
    move-object/from16 v32, v4

    .line 410
    move-object v9, v6

    .line 411
    .line 412
    move-object/from16 v30, v7

    .line 413
    .line 414
    move-object/from16 v4, v19

    .line 415
    .line 416
    move-object/from16 v6, v20

    .line 417
    .line 418
    move-object/from16 v7, v25

    .line 419
    .line 420
    move-object/from16 v25, v1

    .line 421
    .line 422
    move-object/from16 v1, v18

    .line 423
    .line 424
    .line 425
    invoke-static/range {v0 .. v17}, Lb7j0;->a(Ljava/lang/String;Ljava/lang/String;Lc12;Lqp5;Lyw8;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZLandroidx/compose/runtime/a;II)V

    .line 426
    .line 427
    move-object/from16 v6, v30

    .line 428
    .line 429
    iget-object v0, v6, Lbpb;->Z0:Lm6x;

    .line 430
    .line 431
    check-cast v0, Lnsa0;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    check-cast v0, Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    move-result v0

    .line 442
    .line 443
    .line 444
    const v7, 0x71dfc531

    .line 445
    .line 446
    if-eqz v0, :cond_1b

    .line 447
    .line 448
    .line 449
    const v0, 0x74ef0fd8

    .line 450
    .line 451
    .line 452
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 453
    .line 454
    iget-object v0, v6, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 455
    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    :goto_8
    const/4 v9, 0x0

    .line 462
    goto :goto_9

    .line 463
    :cond_e
    const/4 v0, 0x0

    .line 464
    goto :goto_8

    .line 465
    .line 466
    :goto_9
    new-array v1, v9, [Ljava/lang/String;

    .line 467
    .line 468
    const/4 v2, 0x0

    sget-object v2, Lcom/sporty/android/platform/features/dateofbirth/ui/screens/reminder/VJ/UmYvjXwEV;->IOxuz:Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v0, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 472
    .line 473
    iget-object v0, v6, Lbpb;->W:Ljava/util/List;

    .line 474
    .line 475
    if-nez v0, :cond_f

    .line 476
    .line 477
    sget-object v0, Libg;->a:Libg;

    .line 478
    .line 479
    .line 480
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 481
    move-result v1

    .line 482
    .line 483
    const-string v2, "CLASSIC"

    .line 484
    .line 485
    const-string v3, "CLASSIC_VIP"

    .line 486
    .line 487
    if-eqz v1, :cond_10

    .line 488
    .line 489
    const-string v0, ""

    .line 490
    :goto_a
    move-object v4, v0

    .line 491
    .line 492
    goto/16 :goto_e

    .line 493
    .line 494
    .line 495
    :cond_10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    check-cast v1, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Lbpb;->B1()Z

    .line 506
    move-result v4

    .line 507
    .line 508
    if-eqz v4, :cond_11

    .line 509
    .line 510
    sget-object v4, Legj0;->r:Lyje0;

    .line 511
    .line 512
    check-cast v4, Lnsa0;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    .line 518
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    move-result v4

    .line 523
    .line 524
    if-eqz v4, :cond_11

    .line 525
    .line 526
    sget-object v4, Legj0;->h:Lyje0;

    .line 527
    .line 528
    check-cast v4, Lnsa0;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 532
    move-result-object v4

    .line 533
    .line 534
    .line 535
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    move-result v4

    .line 537
    .line 538
    if-eqz v4, :cond_11

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, Lbpb;->y1()Z

    .line 542
    move-result v4

    .line 543
    .line 544
    if-eqz v4, :cond_11

    .line 545
    move-object v4, v3

    .line 546
    goto :goto_b

    .line 547
    :cond_11
    move-object v4, v2

    .line 548
    .line 549
    :goto_b
    new-instance v5, Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    move-result-object v10

    .line 557
    .line 558
    .line 559
    :cond_12
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    move-result v11

    .line 561
    .line 562
    if-eqz v11, :cond_13

    .line 563
    .line 564
    .line 565
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    move-result-object v11

    .line 567
    move-object v12, v11

    .line 568
    .line 569
    check-cast v12, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetCategoryEnum()Ljava/lang/String;

    .line 573
    move-result-object v12

    .line 574
    .line 575
    .line 576
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    move-result v12

    .line 578
    .line 579
    if-eqz v12, :cond_12

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    goto :goto_c

    .line 584
    .line 585
    .line 586
    :cond_13
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 587
    move-result-object v4

    .line 588
    .line 589
    check-cast v4, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 590
    .line 591
    if-eqz v4, :cond_14

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 595
    move-result-wide v4

    .line 596
    goto :goto_d

    .line 597
    .line 598
    .line 599
    :cond_14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    check-cast v0, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 606
    move-result-wide v4

    .line 607
    .line 608
    :goto_d
    sget-object v0, Lcw5;->a:Lcw5;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {v1}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    .line 618
    invoke-static {v4, v5}, Lbx;->n(D)Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    const-string v4, " "

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v4, v1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    goto/16 :goto_a

    .line 628
    .line 629
    :goto_e
    iget-boolean v0, v6, Lbpb;->X:Z

    .line 630
    .line 631
    if-eqz v0, :cond_18

    .line 632
    .line 633
    iget-object v0, v6, Lbpb;->W:Ljava/util/List;

    .line 634
    .line 635
    if-nez v0, :cond_15

    .line 636
    .line 637
    sget-object v0, Libg;->a:Libg;

    .line 638
    .line 639
    .line 640
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 641
    move-result v1

    .line 642
    .line 643
    if-eqz v1, :cond_16

    .line 644
    const/4 v3, 0x0

    .line 645
    const/4 v10, 0x1

    .line 646
    goto :goto_f

    .line 647
    .line 648
    .line 649
    :cond_16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    check-cast v1, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    sget-object v5, Lcw5;->a:Lcw5;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-static {v1}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 668
    .line 669
    .line 670
    invoke-static {v5}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 671
    move-result-object v5

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v9}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 675
    const/4 v10, 0x1

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v10}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6}, Lbpb;->B1()Z

    .line 682
    move-result v11

    .line 683
    .line 684
    if-eqz v11, :cond_17

    .line 685
    .line 686
    sget-object v11, Legj0;->r:Lyje0;

    .line 687
    .line 688
    check-cast v11, Lnsa0;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v11}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 692
    move-result-object v11

    .line 693
    .line 694
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    move-result v11

    .line 699
    .line 700
    if-eqz v11, :cond_17

    .line 701
    .line 702
    sget-object v11, Legj0;->h:Lyje0;

    .line 703
    .line 704
    check-cast v11, Lnsa0;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v11}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 708
    move-result-object v11

    .line 709
    .line 710
    .line 711
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    move-result v11

    .line 713
    .line 714
    if-eqz v11, :cond_17

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, Lbpb;->y1()Z

    .line 718
    move-result v11

    .line 719
    .line 720
    if-eqz v11, :cond_17

    .line 721
    move-object v2, v3

    .line 722
    .line 723
    :cond_17
    new-instance v3, Lxsc0;

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v1, v5, v2}, Lbpb;->u0(Ljava/util/List;Ljava/lang/String;Ljava/text/NumberFormat;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    move-result-object v2

    .line 728
    .line 729
    const-string v11, "OVER_UNDER"

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v1, v5, v11}, Lbpb;->u0(Ljava/util/List;Ljava/lang/String;Ljava/text/NumberFormat;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    move-result-object v11

    .line 734
    .line 735
    const-string v12, "RANGE"

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v1, v5, v12}, Lbpb;->u0(Ljava/util/List;Ljava/lang/String;Ljava/text/NumberFormat;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    move-result-object v0

    .line 740
    .line 741
    .line 742
    invoke-direct {v3, v2, v11, v0}, Lxsc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    :goto_f
    move-object v2, v3

    .line 744
    goto :goto_10

    .line 745
    :cond_18
    const/4 v10, 0x1

    .line 746
    const/4 v2, 0x0

    .line 747
    .line 748
    .line 749
    :goto_10
    invoke-virtual {v6}, Lbpb;->b1()Lc12;

    .line 750
    move-result-object v1

    .line 751
    .line 752
    .line 753
    invoke-interface {v15, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 754
    move-result v0

    .line 755
    .line 756
    .line 757
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 758
    move-result-object v3

    .line 759
    .line 760
    move-object/from16 v11, v32

    .line 761
    .line 762
    if-nez v0, :cond_19

    .line 763
    .line 764
    if-ne v3, v11, :cond_1a

    .line 765
    .line 766
    :cond_19
    new-instance v3, Lhnb;

    .line 767
    .line 768
    .line 769
    invoke-direct {v3, v6, v9}, Lhnb;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v15, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 773
    :cond_1a
    move-object v5, v3

    .line 774
    .line 775
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 776
    const/4 v0, 0x0

    .line 777
    move-object v3, v15

    .line 778
    .line 779
    .line 780
    invoke-static/range {v0 .. v5}, Lwma;->c(ILc12;Lxsc0;Landroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 781
    .line 782
    .line 783
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 784
    goto :goto_12

    .line 785
    .line 786
    :cond_1b
    move-object/from16 v11, v32

    .line 787
    const/4 v9, 0x0

    .line 788
    const/4 v10, 0x1

    .line 789
    .line 790
    .line 791
    invoke-interface {v15, v7}, Landroidx/compose/runtime/a;->N(I)V

    .line 792
    goto :goto_11

    .line 793
    .line 794
    :goto_12
    iget-object v0, v6, Lbpb;->E1:Lm6x;

    .line 795
    .line 796
    check-cast v0, Lnsa0;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 800
    move-result-object v0

    .line 801
    .line 802
    check-cast v0, Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    move-result v0

    .line 807
    .line 808
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/android/virtual/presentation/activity/kG/ODYfaVyAOeei;->FXcfg:Ljava/lang/String;

    .line 809
    .line 810
    const-string v2, "bet_per_round:sg_common"

    .line 811
    .line 812
    .line 813
    const v3, 0x7f141e90

    .line 814
    .line 815
    .line 816
    const v4, 0x7f141e93

    .line 817
    .line 818
    .line 819
    const v5, 0x7f140252

    .line 820
    .line 821
    .line 822
    const v12, 0x7f14012c

    .line 823
    .line 824
    const-wide/16 v30, 0x0

    .line 825
    .line 826
    const-string v13, "{amount}"

    .line 827
    .line 828
    const-string v14, "{currency}"

    .line 829
    .line 830
    if-eqz v0, :cond_29

    .line 831
    .line 832
    .line 833
    const v0, 0x74fba493

    .line 834
    .line 835
    .line 836
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 837
    .line 838
    new-instance v0, Ljava/util/HashMap;

    .line 839
    .line 840
    .line 841
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 842
    .line 843
    sget-object v7, Lcw5;->a:Lcw5;

    .line 844
    .line 845
    iget-object v8, v6, Lbpb;->y0:Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-static {v8}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    move-result-object v8

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    sget-object v8, Lbx;->a:Ljava/util/TreeMap;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6}, Lbpb;->S0()Lkn2;

    .line 861
    move-result-object v8

    .line 862
    .line 863
    iget-object v8, v8, Lkn2;->a:Lbke0;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 867
    move-result-object v8

    .line 868
    .line 869
    check-cast v8, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetData()Lcom/sportygames/crash/models/BetData;

    .line 873
    move-result-object v8

    .line 874
    .line 875
    .line 876
    invoke-virtual {v8}, Lcom/sportygames/crash/models/BetData;->getBetValue()Ljava/lang/Double;

    .line 877
    move-result-object v8

    .line 878
    .line 879
    if-eqz v8, :cond_1c

    .line 880
    .line 881
    .line 882
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 883
    move-result-wide v16

    .line 884
    goto :goto_13

    .line 885
    .line 886
    :cond_1c
    move-wide/from16 v16, v30

    .line 887
    .line 888
    .line 889
    :goto_13
    invoke-static/range {v16 .. v17}, Lbx;->p(D)Ljava/lang/String;

    .line 890
    move-result-object v8

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 897
    move-result-object v8

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 904
    move-result-object v12

    .line 905
    .line 906
    .line 907
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    invoke-static {v7, v8, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    move-result-object v8

    .line 912
    .line 913
    .line 914
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 915
    move-result-object v12

    .line 916
    .line 917
    .line 918
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v8, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 922
    move-result-object v16

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 929
    move-result-object v8

    .line 930
    .line 931
    .line 932
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 936
    move-result-object v12

    .line 937
    .line 938
    .line 939
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-static {v7, v8, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    move-result-object v17

    .line 944
    .line 945
    .line 946
    invoke-static {v2, v1, v0}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 947
    move-result-object v0

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6}, Lbpb;->S0()Lkn2;

    .line 951
    move-result-object v7

    .line 952
    .line 953
    iget-object v7, v7, Lkn2;->a:Lbke0;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 957
    move-result-object v7

    .line 958
    .line 959
    check-cast v7, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 963
    move-result-object v7

    .line 964
    .line 965
    .line 966
    invoke-virtual {v7}, Lcom/sportygames/crash/remote/models/DetailResponse;->getAutoBetChips()Ljava/util/ArrayList;

    .line 967
    move-result-object v7

    .line 968
    .line 969
    iget-object v8, v6, Lbpb;->y0:Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    invoke-static {v8}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    move-result-object v8

    .line 974
    .line 975
    move-object/from16 v12, v26

    .line 976
    .line 977
    check-cast v12, Lnsa0;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 981
    move-result-object v12

    .line 982
    .line 983
    check-cast v12, Ljava/lang/Boolean;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 987
    move-result v18

    .line 988
    .line 989
    move-object/from16 v12, v25

    .line 990
    .line 991
    check-cast v12, Lnsa0;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 995
    move-result-object v12

    .line 996
    .line 997
    check-cast v12, Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    move-result v19

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v15, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1005
    move-result v12

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1009
    move-result-object v3

    .line 1010
    .line 1011
    if-nez v12, :cond_1d

    .line 1012
    .line 1013
    if-ne v3, v11, :cond_1e

    .line 1014
    .line 1015
    :cond_1d
    new-instance v3, Linb;

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v3, v6, v9}, Linb;-><init>(Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v15, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v15, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1027
    move-result v12

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1031
    move-result-object v4

    .line 1032
    .line 1033
    if-nez v12, :cond_1f

    .line 1034
    .line 1035
    if-ne v4, v11, :cond_20

    .line 1036
    .line 1037
    :cond_1f
    new-instance v4, Ljnb;

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v4, v6, v9}, Ljnb;-><init>(Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v15, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v15, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1049
    move-result v12

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1053
    move-result-object v5

    .line 1054
    .line 1055
    if-nez v12, :cond_21

    .line 1056
    .line 1057
    if-ne v5, v11, :cond_22

    .line 1058
    .line 1059
    :cond_21
    new-instance v5, Lj92;

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v5, v6, v10}, Lj92;-><init>(Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v15, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v15, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1071
    move-result v12

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1075
    move-result-object v10

    .line 1076
    .line 1077
    if-nez v12, :cond_23

    .line 1078
    .line 1079
    if-ne v10, v11, :cond_24

    .line 1080
    .line 1081
    :cond_23
    new-instance v10, Llnb;

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v10, v6, v9}, Llnb;-><init>(Ljava/lang/Object;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v15, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1088
    :cond_24
    move-object v12, v10

    .line 1089
    .line 1090
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v15, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1094
    move-result v10

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1098
    move-result-object v9

    .line 1099
    .line 1100
    if-nez v10, :cond_25

    .line 1101
    .line 1102
    if-ne v9, v11, :cond_26

    .line 1103
    .line 1104
    :cond_25
    new-instance v9, Laj7;

    .line 1105
    const/4 v10, 0x1

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v9, v6, v10}, Laj7;-><init>(Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v15, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    :cond_26
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v15, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1117
    move-result v10

    .line 1118
    .line 1119
    move-object/from16 v33, v0

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1123
    move-result-object v0

    .line 1124
    .line 1125
    if-nez v10, :cond_28

    .line 1126
    .line 1127
    if-ne v0, v11, :cond_27

    .line 1128
    goto :goto_14

    .line 1129
    :cond_27
    const/4 v10, 0x1

    .line 1130
    goto :goto_15

    .line 1131
    .line 1132
    :cond_28
    :goto_14
    new-instance v0, Lbj7;

    .line 1133
    const/4 v10, 0x1

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {v0, v6, v10}, Lbj7;-><init>(Ljava/lang/Object;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    :goto_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1142
    .line 1143
    move-object/from16 v32, v6

    .line 1144
    .line 1145
    move-object/from16 v6, v22

    .line 1146
    .line 1147
    const/16 v22, 0x0

    .line 1148
    .line 1149
    move-object/from16 v34, v14

    .line 1150
    move-object v14, v9

    .line 1151
    .line 1152
    move-object/from16 v9, v23

    .line 1153
    .line 1154
    const/16 v23, 0x2100

    .line 1155
    .line 1156
    move-object/from16 v35, v11

    .line 1157
    move-object v11, v5

    .line 1158
    move-object v5, v8

    .line 1159
    const/4 v8, 0x0

    .line 1160
    .line 1161
    move-object/from16 v36, v13

    .line 1162
    const/4 v13, 0x0

    .line 1163
    .line 1164
    move-object/from16 v37, v1

    .line 1165
    move-object v1, v7

    .line 1166
    .line 1167
    move-object/from16 v7, v21

    .line 1168
    .line 1169
    const/16 v21, 0x0

    .line 1170
    .line 1171
    move-object/from16 v39, v2

    .line 1172
    move-object v2, v3

    .line 1173
    move-object v3, v4

    .line 1174
    .line 1175
    move-object/from16 v20, v15

    .line 1176
    .line 1177
    move-object/from16 v4, v27

    .line 1178
    .line 1179
    move-object/from16 v10, v29

    .line 1180
    .line 1181
    move-object/from16 v41, v34

    .line 1182
    .line 1183
    move-object/from16 v42, v35

    .line 1184
    .line 1185
    move-object/from16 v40, v36

    .line 1186
    .line 1187
    move-object/from16 v38, v37

    .line 1188
    move-object v15, v0

    .line 1189
    .line 1190
    move-object/from16 v0, v33

    .line 1191
    .line 1192
    .line 1193
    invoke-static/range {v0 .. v23}, Lr91;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lm6x;Ljava/lang/String;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/a;III)V

    .line 1194
    .line 1195
    move-object/from16 v15, v20

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 1199
    .line 1200
    .line 1201
    const v0, 0x71dfc531

    .line 1202
    goto :goto_16

    .line 1203
    .line 1204
    :cond_29
    move-object/from16 v38, v1

    .line 1205
    .line 1206
    move-object/from16 v39, v2

    .line 1207
    .line 1208
    move-object/from16 v32, v6

    .line 1209
    move v0, v7

    .line 1210
    .line 1211
    move-object/from16 v42, v11

    .line 1212
    .line 1213
    move-object/from16 v40, v13

    .line 1214
    .line 1215
    move-object/from16 v41, v14

    .line 1216
    .line 1217
    move-object/from16 v7, v21

    .line 1218
    .line 1219
    move-object/from16 v6, v22

    .line 1220
    .line 1221
    move-object/from16 v9, v23

    .line 1222
    .line 1223
    move-object/from16 v4, v27

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 1230
    .line 1231
    .line 1232
    :goto_16
    invoke-virtual/range {v32 .. v32}, Lbpb;->Y0()Lyw8;

    .line 1233
    move-result-object v1

    .line 1234
    .line 1235
    iget-object v1, v1, Lyw8;->a:Lm6x;

    .line 1236
    .line 1237
    check-cast v1, Lnsa0;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1241
    move-result-object v1

    .line 1242
    .line 1243
    check-cast v1, Ljava/lang/Boolean;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1247
    move-result v1

    .line 1248
    .line 1249
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 1250
    .line 1251
    sget-object v3, Lut$a;->e:Llb4;

    .line 1252
    .line 1253
    if-eqz v1, :cond_30

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual/range {v32 .. v32}, Lbpb;->c1()Lhxj;

    .line 1257
    move-result-object v1

    .line 1258
    .line 1259
    iget-object v1, v1, Lhxj;->z0:Lm6x;

    .line 1260
    .line 1261
    check-cast v1, Lnsa0;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1265
    move-result-object v1

    .line 1266
    .line 1267
    check-cast v1, Ljava/lang/Boolean;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1271
    move-result v1

    .line 1272
    .line 1273
    if-nez v1, :cond_30

    .line 1274
    .line 1275
    .line 1276
    const v1, 0x752e9a5e

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 1280
    .line 1281
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1282
    .line 1283
    move-object/from16 v5, v32

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v15, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1287
    move-result v8

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1291
    move-result-object v10

    .line 1292
    .line 1293
    if-nez v8, :cond_2b

    .line 1294
    .line 1295
    move-object/from16 v8, v42

    .line 1296
    .line 1297
    if-ne v10, v8, :cond_2a

    .line 1298
    goto :goto_17

    .line 1299
    :cond_2a
    const/4 v11, 0x0

    .line 1300
    goto :goto_18

    .line 1301
    .line 1302
    :cond_2b
    move-object/from16 v8, v42

    .line 1303
    .line 1304
    :goto_17
    new-instance v10, Lbpb$n;

    .line 1305
    const/4 v11, 0x0

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v10, v5, v11}, Lbpb$n;-><init>(Lbpb;Lhab;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v15, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    :goto_18
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v15, v1, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1317
    .line 1318
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1322
    move-result-object v10

    .line 1323
    const/4 v12, 0x0

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v3, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1327
    move-result-object v13

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v15}, Landroidx/compose/runtime/a;->m()J

    .line 1331
    move-result-wide v16

    .line 1332
    .line 1333
    .line 1334
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 1335
    move-result v14

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v15}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1339
    move-result-object v1

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v15, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1343
    move-result-object v10

    .line 1344
    .line 1345
    sget-object v16, Lhta;->k:Lhta$a;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    move-object/from16 p1, v11

    .line 1351
    .line 1352
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v15}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1356
    move-result-object v16

    .line 1357
    .line 1358
    if-eqz v16, :cond_2f

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v15}, Landroidx/compose/runtime/a;->D()V

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v15}, Landroidx/compose/runtime/a;->g()Z

    .line 1365
    move-result v16

    .line 1366
    .line 1367
    if-eqz v16, :cond_2c

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v15, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1371
    goto :goto_19

    .line 1372
    .line 1373
    .line 1374
    :cond_2c
    invoke-interface {v15}, Landroidx/compose/runtime/a;->p()V

    .line 1375
    .line 1376
    :goto_19
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v15, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1380
    .line 1381
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v15, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1385
    .line 1386
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v15}, Landroidx/compose/runtime/a;->g()Z

    .line 1390
    move-result v11

    .line 1391
    .line 1392
    if-nez v11, :cond_2d

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1396
    move-result-object v11

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    move-result-object v13

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1404
    move-result v11

    .line 1405
    .line 1406
    if-nez v11, :cond_2e

    .line 1407
    .line 1408
    .line 1409
    :cond_2d
    invoke-static {v14, v15, v14, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1410
    .line 1411
    :cond_2e
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v15, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1415
    .line 1416
    iget-wide v10, v5, Lbpb;->z1:D

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 1420
    move-result-wide v10

    .line 1421
    .line 1422
    iget-object v1, v5, Lbpb;->A1:Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v10, v11, v12, v15, v1}, Lbma;->a(DILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v15}, Landroidx/compose/runtime/a;->s()V

    .line 1429
    .line 1430
    .line 1431
    :goto_1a
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 1432
    goto :goto_1b

    .line 1433
    .line 1434
    .line 1435
    :cond_2f
    invoke-static {}, Laba;->b()V

    .line 1436
    throw p1

    .line 1437
    .line 1438
    :cond_30
    move-object/from16 v5, v32

    .line 1439
    .line 1440
    move-object/from16 v8, v42

    .line 1441
    .line 1442
    const/16 p1, 0x0

    .line 1443
    const/4 v12, 0x0

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1447
    goto :goto_1a

    .line 1448
    .line 1449
    :goto_1b
    iget-object v1, v5, Lbpb;->F1:Lm6x;

    .line 1450
    .line 1451
    check-cast v1, Lnsa0;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1455
    move-result-object v1

    .line 1456
    .line 1457
    check-cast v1, Ljava/lang/Boolean;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1461
    move-result v1

    .line 1462
    .line 1463
    if-eqz v1, :cond_44

    .line 1464
    .line 1465
    .line 1466
    const v1, 0x7538e55e

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 1470
    .line 1471
    iget-object v1, v5, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 1472
    .line 1473
    if-eqz v1, :cond_31

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 1477
    move-result-object v1

    .line 1478
    .line 1479
    if-eqz v1, :cond_31

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1483
    move-result-wide v10

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v5}, Lbpb;->S0()Lkn2;

    .line 1487
    move-result-object v1

    .line 1488
    .line 1489
    iget-object v1, v1, Lkn2;->O:Lt4x;

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v1}, Lt4x;->getValue()Ljava/lang/Double;

    .line 1493
    move-result-object v1

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1497
    move-result-wide v13

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v10, v11, v13, v14}, Lbpb;->z0(DD)Ljava/math/BigDecimal;

    .line 1501
    move-result-object v1

    .line 1502
    goto :goto_1c

    .line 1503
    .line 1504
    :cond_31
    move-object/from16 v1, p1

    .line 1505
    .line 1506
    :goto_1c
    iget-object v10, v5, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 1507
    .line 1508
    if-eqz v10, :cond_32

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 1512
    move-result-object v10

    .line 1513
    .line 1514
    if-eqz v10, :cond_32

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1518
    move-result-wide v10

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v5}, Lbpb;->T0()Lkn2;

    .line 1522
    move-result-object v13

    .line 1523
    .line 1524
    iget-object v13, v13, Lkn2;->O:Lt4x;

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v13}, Lt4x;->getValue()Ljava/lang/Double;

    .line 1528
    move-result-object v13

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 1532
    move-result-wide v13

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v10, v11, v13, v14}, Lbpb;->z0(DD)Ljava/math/BigDecimal;

    .line 1536
    move-result-object v10

    .line 1537
    goto :goto_1d

    .line 1538
    .line 1539
    :cond_32
    move-object/from16 v10, p1

    .line 1540
    .line 1541
    :goto_1d
    new-instance v11, Ljava/math/BigDecimal;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v5}, Lbpb;->S0()Lkn2;

    .line 1545
    move-result-object v13

    .line 1546
    .line 1547
    iget-object v13, v13, Lkn2;->a:Lbke0;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v13}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1551
    move-result-object v13

    .line 1552
    .line 1553
    check-cast v13, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v13}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 1557
    move-result-object v13

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v13}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    .line 1561
    move-result-wide v13

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1565
    move-result-object v13

    .line 1566
    .line 1567
    .line 1568
    invoke-direct {v11, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1569
    .line 1570
    if-eqz v1, :cond_33

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1, v11}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1574
    move-result-object v1

    .line 1575
    goto :goto_1e

    .line 1576
    .line 1577
    :cond_33
    move-object/from16 v1, p1

    .line 1578
    .line 1579
    :goto_1e
    if-eqz v1, :cond_34

    .line 1580
    .line 1581
    sget-object v13, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1582
    const/4 v14, 0x2

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v1, v14, v13}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1586
    goto :goto_1f

    .line 1587
    :cond_34
    const/4 v14, 0x2

    .line 1588
    .line 1589
    :goto_1f
    if-eqz v10, :cond_35

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1593
    move-result-object v1

    .line 1594
    goto :goto_20

    .line 1595
    .line 1596
    :cond_35
    move-object/from16 v1, p1

    .line 1597
    .line 1598
    :goto_20
    if-eqz v1, :cond_36

    .line 1599
    .line 1600
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v1, v14, v10}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1604
    .line 1605
    :cond_36
    new-instance v1, Ljava/util/HashMap;

    .line 1606
    .line 1607
    .line 1608
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1609
    .line 1610
    sget-object v10, Lcw5;->a:Lcw5;

    .line 1611
    .line 1612
    iget-object v11, v5, Lbpb;->y0:Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v11}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1619
    move-result-object v11

    .line 1620
    .line 1621
    move-object/from16 v13, v41

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v1, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    sget-object v11, Lbx;->a:Ljava/util/TreeMap;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v5}, Lbpb;->T0()Lkn2;

    .line 1630
    move-result-object v11

    .line 1631
    .line 1632
    iget-object v11, v11, Lkn2;->a:Lbke0;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v11}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1636
    move-result-object v11

    .line 1637
    .line 1638
    check-cast v11, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v11}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetData()Lcom/sportygames/crash/models/BetData;

    .line 1642
    move-result-object v11

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v11}, Lcom/sportygames/crash/models/BetData;->getBetValue()Ljava/lang/Double;

    .line 1646
    move-result-object v11

    .line 1647
    .line 1648
    if-eqz v11, :cond_37

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 1652
    move-result-wide v30

    .line 1653
    .line 1654
    .line 1655
    :cond_37
    invoke-static/range {v30 .. v31}, Lbx;->p(D)Ljava/lang/String;

    .line 1656
    move-result-object v11

    .line 1657
    .line 1658
    move-object/from16 v13, v40

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v1, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    const v11, 0x7f14012c

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v5, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1668
    move-result-object v11

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    const v13, 0x7f140252

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v5, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1678
    move-result-object v13

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v10, v11, v13}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1685
    move-result-object v11

    .line 1686
    .line 1687
    .line 1688
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1689
    move-result-object v13

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1696
    move-result-object v16

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    .line 1701
    .line 1702
    const v11, 0x7f141e93

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v5, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1706
    move-result-object v11

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    const v13, 0x7f141e90

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v5, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1716
    move-result-object v13

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v10, v11, v13}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1723
    move-result-object v17

    .line 1724
    .line 1725
    move-object/from16 v10, v38

    .line 1726
    .line 1727
    move-object/from16 v11, v39

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v11, v10, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1731
    move-result-object v1

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v5}, Lbpb;->T0()Lkn2;

    .line 1735
    move-result-object v10

    .line 1736
    .line 1737
    iget-object v10, v10, Lkn2;->a:Lbke0;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v10}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1741
    move-result-object v10

    .line 1742
    .line 1743
    check-cast v10, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v10}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 1747
    move-result-object v10

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/DetailResponse;->getAutoBetChips()Ljava/util/ArrayList;

    .line 1751
    move-result-object v10

    .line 1752
    .line 1753
    iget-object v11, v5, Lbpb;->y0:Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v11}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1757
    move-result-object v11

    .line 1758
    .line 1759
    move-object/from16 v13, v26

    .line 1760
    .line 1761
    check-cast v13, Lnsa0;

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1765
    move-result-object v13

    .line 1766
    .line 1767
    check-cast v13, Ljava/lang/Boolean;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1771
    move-result v18

    .line 1772
    .line 1773
    move-object/from16 v13, v25

    .line 1774
    .line 1775
    check-cast v13, Lnsa0;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1779
    move-result-object v13

    .line 1780
    .line 1781
    check-cast v13, Ljava/lang/Boolean;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1785
    move-result v19

    .line 1786
    .line 1787
    .line 1788
    invoke-interface {v15, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1789
    move-result v13

    .line 1790
    .line 1791
    .line 1792
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1793
    move-result-object v14

    .line 1794
    .line 1795
    if-nez v13, :cond_39

    .line 1796
    .line 1797
    if-ne v14, v8, :cond_38

    .line 1798
    goto :goto_21

    .line 1799
    :cond_38
    const/4 v13, 0x1

    .line 1800
    goto :goto_22

    .line 1801
    .line 1802
    :cond_39
    :goto_21
    new-instance v14, Lcj7;

    .line 1803
    const/4 v13, 0x1

    .line 1804
    .line 1805
    .line 1806
    invoke-direct {v14, v5, v13}, Lcj7;-><init>(Ljava/lang/Object;I)V

    .line 1807
    .line 1808
    .line 1809
    invoke-interface {v15, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    :goto_22
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1812
    .line 1813
    .line 1814
    invoke-interface {v15, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1815
    move-result v20

    .line 1816
    .line 1817
    .line 1818
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1819
    move-result-object v0

    .line 1820
    .line 1821
    if-nez v20, :cond_3a

    .line 1822
    .line 1823
    if-ne v0, v8, :cond_3b

    .line 1824
    .line 1825
    :cond_3a
    new-instance v0, Lk82;

    .line 1826
    .line 1827
    .line 1828
    invoke-direct {v0, v5, v13}, Lk82;-><init>(Ljava/lang/Object;I)V

    .line 1829
    .line 1830
    .line 1831
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    :cond_3b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1834
    .line 1835
    .line 1836
    invoke-interface {v15, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1837
    move-result v20

    .line 1838
    .line 1839
    .line 1840
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1841
    move-result-object v13

    .line 1842
    .line 1843
    if-nez v20, :cond_3c

    .line 1844
    .line 1845
    if-ne v13, v8, :cond_3d

    .line 1846
    .line 1847
    :cond_3c
    new-instance v13, Lvmb;

    .line 1848
    .line 1849
    .line 1850
    invoke-direct {v13, v5, v12}, Lvmb;-><init>(Ljava/lang/Object;I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-interface {v15, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    :cond_3d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1856
    .line 1857
    .line 1858
    invoke-interface {v15, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1859
    move-result v20

    .line 1860
    .line 1861
    .line 1862
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1863
    move-result-object v12

    .line 1864
    .line 1865
    if-nez v20, :cond_3e

    .line 1866
    .line 1867
    if-ne v12, v8, :cond_3f

    .line 1868
    .line 1869
    :cond_3e
    new-instance v12, Lwmb;

    .line 1870
    .line 1871
    .line 1872
    invoke-direct {v12, v5}, Lwmb;-><init>(Lbpb;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-interface {v15, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1876
    .line 1877
    :cond_3f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1878
    .line 1879
    .line 1880
    invoke-interface {v15, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1881
    move-result v20

    .line 1882
    .line 1883
    move-object/from16 p2, v0

    .line 1884
    .line 1885
    .line 1886
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1887
    move-result-object v0

    .line 1888
    .line 1889
    if-nez v20, :cond_40

    .line 1890
    .line 1891
    if-ne v0, v8, :cond_41

    .line 1892
    .line 1893
    :cond_40
    new-instance v0, Lxmb;

    .line 1894
    .line 1895
    .line 1896
    invoke-direct {v0, v5}, Lxmb;-><init>(Lbpb;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    :cond_41
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1902
    .line 1903
    .line 1904
    invoke-interface {v15, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1905
    move-result v20

    .line 1906
    .line 1907
    move-object/from16 v21, v0

    .line 1908
    .line 1909
    .line 1910
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1911
    move-result-object v0

    .line 1912
    .line 1913
    if-nez v20, :cond_43

    .line 1914
    .line 1915
    if-ne v0, v8, :cond_42

    .line 1916
    goto :goto_23

    .line 1917
    .line 1918
    :cond_42
    move-object/from16 v20, v1

    .line 1919
    const/4 v1, 0x0

    .line 1920
    goto :goto_24

    .line 1921
    .line 1922
    :cond_43
    :goto_23
    new-instance v0, Lymb;

    .line 1923
    .line 1924
    move-object/from16 v20, v1

    .line 1925
    const/4 v1, 0x0

    .line 1926
    .line 1927
    .line 1928
    invoke-direct {v0, v5, v1}, Lymb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1932
    .line 1933
    :goto_24
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1934
    .line 1935
    const/16 v22, 0x0

    .line 1936
    .line 1937
    const/16 v23, 0x2100

    .line 1938
    .line 1939
    move-object/from16 v32, v8

    .line 1940
    const/4 v8, 0x0

    .line 1941
    .line 1942
    move-object/from16 v30, v5

    .line 1943
    move-object v5, v11

    .line 1944
    move-object v11, v13

    .line 1945
    const/4 v13, 0x0

    .line 1946
    .line 1947
    move-object/from16 v25, v2

    .line 1948
    move-object v2, v14

    .line 1949
    .line 1950
    move-object/from16 v14, v21

    .line 1951
    .line 1952
    const/16 v21, 0x0

    .line 1953
    move-object v1, v15

    .line 1954
    move-object v15, v0

    .line 1955
    .line 1956
    move-object/from16 v0, v20

    .line 1957
    .line 1958
    move-object/from16 v20, v1

    .line 1959
    .line 1960
    move-object/from16 v44, v3

    .line 1961
    move-object v1, v10

    .line 1962
    .line 1963
    move-object/from16 v43, v25

    .line 1964
    .line 1965
    move-object/from16 v10, v29

    .line 1966
    .line 1967
    move-object/from16 v45, v30

    .line 1968
    .line 1969
    move-object/from16 v46, v32

    .line 1970
    .line 1971
    move-object/from16 v3, p2

    .line 1972
    .line 1973
    .line 1974
    invoke-static/range {v0 .. v23}, Lr91;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lm6x;Ljava/lang/String;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/a;III)V

    .line 1975
    .line 1976
    move-object/from16 v15, v20

    .line 1977
    .line 1978
    .line 1979
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 1980
    .line 1981
    .line 1982
    const v9, 0x71dfc531

    .line 1983
    .line 1984
    :goto_25
    move-object/from16 v10, v45

    .line 1985
    goto :goto_26

    .line 1986
    :cond_44
    move v9, v0

    .line 1987
    .line 1988
    move-object/from16 v43, v2

    .line 1989
    .line 1990
    move-object/from16 v44, v3

    .line 1991
    .line 1992
    move-object/from16 v45, v5

    .line 1993
    .line 1994
    move-object/from16 v46, v8

    .line 1995
    .line 1996
    .line 1997
    invoke-interface {v15, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 1998
    .line 1999
    .line 2000
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 2001
    goto :goto_25

    .line 2002
    .line 2003
    :goto_26
    iget-object v0, v10, Lbpb;->a1:Lm6x;

    .line 2004
    .line 2005
    check-cast v0, Lnsa0;

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2009
    move-result-object v0

    .line 2010
    .line 2011
    check-cast v0, Ljava/lang/Boolean;

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2015
    move-result v0

    .line 2016
    .line 2017
    if-eqz v0, :cond_4c

    .line 2018
    .line 2019
    if-eqz v24, :cond_4c

    .line 2020
    .line 2021
    .line 2022
    const v0, 0x757e4f64

    .line 2023
    .line 2024
    .line 2025
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 2026
    .line 2027
    iget-object v0, v10, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 2028
    .line 2029
    if-eqz v0, :cond_45

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 2033
    move-result-object v8

    .line 2034
    :goto_27
    const/4 v12, 0x0

    .line 2035
    goto :goto_28

    .line 2036
    :cond_45
    const/4 v8, 0x0

    .line 2037
    goto :goto_27

    .line 2038
    .line 2039
    :goto_28
    new-array v0, v12, [Ljava/lang/String;

    .line 2040
    .line 2041
    const-string v1, "ProvablyFairSettingsClicked"

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v1, v8, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v10}, Lbpb;->X0()Lba8;

    .line 2048
    move-result-object v0

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 2052
    move-result v1

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v10}, Lbpb;->b1()Lc12;

    .line 2056
    move-result-object v2

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v10}, Lbpb;->c1()Lhxj;

    .line 2060
    move-result-object v3

    .line 2061
    .line 2062
    iget-object v3, v3, Lhxj;->v:Lm6x;

    .line 2063
    .line 2064
    check-cast v3, Lnsa0;

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2068
    move-result-object v3

    .line 2069
    move-object v6, v3

    .line 2070
    .line 2071
    check-cast v6, Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    invoke-interface {v15, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 2075
    move-result v3

    .line 2076
    .line 2077
    .line 2078
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2079
    move-result-object v4

    .line 2080
    .line 2081
    move-object/from16 v11, v46

    .line 2082
    .line 2083
    if-nez v3, :cond_46

    .line 2084
    .line 2085
    if-ne v4, v11, :cond_47

    .line 2086
    .line 2087
    :cond_46
    new-instance v4, Lzmb;

    .line 2088
    .line 2089
    .line 2090
    invoke-direct {v4, v10, v12}, Lzmb;-><init>(Ljava/lang/Object;I)V

    .line 2091
    .line 2092
    .line 2093
    invoke-interface {v15, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 2094
    :cond_47
    move-object v3, v4

    .line 2095
    .line 2096
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2097
    .line 2098
    .line 2099
    invoke-interface {v15, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 2100
    move-result v4

    .line 2101
    .line 2102
    .line 2103
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2104
    move-result-object v5

    .line 2105
    .line 2106
    if-nez v4, :cond_49

    .line 2107
    .line 2108
    if-ne v5, v11, :cond_48

    .line 2109
    goto :goto_29

    .line 2110
    :cond_48
    const/4 v13, 0x1

    .line 2111
    goto :goto_2a

    .line 2112
    .line 2113
    :cond_49
    :goto_29
    new-instance v5, Lgi7;

    .line 2114
    const/4 v13, 0x1

    .line 2115
    .line 2116
    .line 2117
    invoke-direct {v5, v10, v13}, Lgi7;-><init>(Ljava/lang/Object;I)V

    .line 2118
    .line 2119
    .line 2120
    invoke-interface {v15, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 2121
    :goto_2a
    move-object v4, v5

    .line 2122
    .line 2123
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2124
    .line 2125
    .line 2126
    invoke-interface {v15, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 2127
    move-result v5

    .line 2128
    .line 2129
    .line 2130
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2131
    move-result-object v7

    .line 2132
    .line 2133
    if-nez v5, :cond_4a

    .line 2134
    .line 2135
    if-ne v7, v11, :cond_4b

    .line 2136
    .line 2137
    :cond_4a
    new-instance v7, Lii7;

    .line 2138
    .line 2139
    .line 2140
    invoke-direct {v7, v10, v13}, Lii7;-><init>(Ljava/lang/Object;I)V

    .line 2141
    .line 2142
    .line 2143
    invoke-interface {v15, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 2144
    :cond_4b
    move-object v5, v7

    .line 2145
    .line 2146
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2147
    const/4 v8, 0x0

    .line 2148
    move-object v7, v15

    .line 2149
    .line 2150
    .line 2151
    invoke-static/range {v0 .. v8}, Liqa;->d(Lba8;ILc12;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 2152
    .line 2153
    .line 2154
    :goto_2b
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 2155
    goto :goto_2c

    .line 2156
    .line 2157
    :cond_4c
    move-object/from16 v11, v46

    .line 2158
    const/4 v12, 0x0

    .line 2159
    const/4 v13, 0x1

    .line 2160
    .line 2161
    .line 2162
    invoke-interface {v15, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 2163
    goto :goto_2b

    .line 2164
    .line 2165
    .line 2166
    :goto_2c
    invoke-virtual {v10}, Lbpb;->Y0()Lyw8;

    .line 2167
    move-result-object v0

    .line 2168
    .line 2169
    iget-object v0, v0, Lyw8;->a:Lm6x;

    .line 2170
    .line 2171
    check-cast v0, Lnsa0;

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2175
    move-result-object v0

    .line 2176
    .line 2177
    check-cast v0, Ljava/lang/Boolean;

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2181
    move-result v0

    .line 2182
    .line 2183
    if-eqz v0, :cond_53

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v10}, Lbpb;->c1()Lhxj;

    .line 2187
    move-result-object v0

    .line 2188
    .line 2189
    iget-object v0, v0, Lhxj;->z0:Lm6x;

    .line 2190
    .line 2191
    check-cast v0, Lnsa0;

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2195
    move-result-object v0

    .line 2196
    .line 2197
    check-cast v0, Ljava/lang/Boolean;

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2201
    move-result v0

    .line 2202
    .line 2203
    if-nez v0, :cond_53

    .line 2204
    .line 2205
    .line 2206
    const v0, 0x758ceb7e

    .line 2207
    .line 2208
    .line 2209
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 2210
    .line 2211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2212
    .line 2213
    .line 2214
    invoke-interface {v15, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 2215
    move-result v1

    .line 2216
    .line 2217
    .line 2218
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2219
    move-result-object v2

    .line 2220
    .line 2221
    if-nez v1, :cond_4e

    .line 2222
    .line 2223
    if-ne v2, v11, :cond_4d

    .line 2224
    goto :goto_2d

    .line 2225
    :cond_4d
    const/4 v8, 0x0

    .line 2226
    goto :goto_2e

    .line 2227
    .line 2228
    :cond_4e
    :goto_2d
    new-instance v2, Lbpb$p;

    .line 2229
    const/4 v8, 0x0

    .line 2230
    .line 2231
    .line 2232
    invoke-direct {v2, v10, v8}, Lbpb$p;-><init>(Lbpb;Lhab;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 2236
    .line 2237
    :goto_2e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v15, v0, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2241
    .line 2242
    move-object/from16 v0, v43

    .line 2243
    .line 2244
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2248
    move-result-object v0

    .line 2249
    .line 2250
    move-object/from16 v1, v44

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v1, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 2254
    move-result-object v1

    .line 2255
    .line 2256
    .line 2257
    invoke-interface {v15}, Landroidx/compose/runtime/a;->m()J

    .line 2258
    move-result-wide v2

    .line 2259
    .line 2260
    .line 2261
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 2262
    move-result v2

    .line 2263
    .line 2264
    .line 2265
    invoke-interface {v15}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 2266
    move-result-object v3

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 2270
    move-result-object v0

    .line 2271
    .line 2272
    sget-object v4, Lhta;->k:Lhta$a;

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2276
    .line 2277
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 2278
    .line 2279
    .line 2280
    invoke-interface {v15}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 2281
    move-result-object v5

    .line 2282
    .line 2283
    if-eqz v5, :cond_52

    .line 2284
    .line 2285
    .line 2286
    invoke-interface {v15}, Landroidx/compose/runtime/a;->D()V

    .line 2287
    .line 2288
    .line 2289
    invoke-interface {v15}, Landroidx/compose/runtime/a;->g()Z

    .line 2290
    move-result v5

    .line 2291
    .line 2292
    if-eqz v5, :cond_4f

    .line 2293
    .line 2294
    .line 2295
    invoke-interface {v15, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 2296
    goto :goto_2f

    .line 2297
    .line 2298
    .line 2299
    :cond_4f
    invoke-interface {v15}, Landroidx/compose/runtime/a;->p()V

    .line 2300
    .line 2301
    :goto_2f
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v15, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2305
    .line 2306
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 2307
    .line 2308
    .line 2309
    invoke-static {v15, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2310
    .line 2311
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 2312
    .line 2313
    .line 2314
    invoke-interface {v15}, Landroidx/compose/runtime/a;->g()Z

    .line 2315
    move-result v3

    .line 2316
    .line 2317
    if-nez v3, :cond_50

    .line 2318
    .line 2319
    .line 2320
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2321
    move-result-object v3

    .line 2322
    .line 2323
    .line 2324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2325
    move-result-object v4

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2329
    move-result v3

    .line 2330
    .line 2331
    if-nez v3, :cond_51

    .line 2332
    .line 2333
    .line 2334
    :cond_50
    invoke-static {v2, v15, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 2335
    .line 2336
    :cond_51
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 2337
    .line 2338
    .line 2339
    invoke-static {v15, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2340
    .line 2341
    iget-wide v0, v10, Lbpb;->z1:D

    .line 2342
    .line 2343
    .line 2344
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 2345
    move-result-wide v0

    .line 2346
    .line 2347
    iget-object v2, v10, Lbpb;->A1:Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    invoke-static {v0, v1, v12, v15, v2}, Lbma;->a(DILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    invoke-interface {v15}, Landroidx/compose/runtime/a;->s()V

    .line 2354
    .line 2355
    .line 2356
    :goto_30
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 2357
    goto :goto_31

    .line 2358
    .line 2359
    .line 2360
    :cond_52
    invoke-static {}, Laba;->b()V

    .line 2361
    throw v8

    .line 2362
    :cond_53
    const/4 v8, 0x0

    .line 2363
    .line 2364
    .line 2365
    invoke-interface {v15, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 2366
    goto :goto_30

    .line 2367
    .line 2368
    .line 2369
    :goto_31
    invoke-virtual {v10}, Lbpb;->c1()Lhxj;

    .line 2370
    move-result-object v0

    .line 2371
    .line 2372
    iget-object v0, v0, Lhxj;->z0:Lm6x;

    .line 2373
    .line 2374
    check-cast v0, Lnsa0;

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2378
    move-result-object v0

    .line 2379
    .line 2380
    check-cast v0, Ljava/lang/Boolean;

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2384
    move-result v0

    .line 2385
    .line 2386
    const/16 v1, 0x1b6

    .line 2387
    .line 2388
    if-eqz v0, :cond_55

    .line 2389
    .line 2390
    .line 2391
    const v0, 0x7595f7a7

    .line 2392
    .line 2393
    .line 2394
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 2395
    .line 2396
    .line 2397
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2398
    move-result-object v0

    .line 2399
    .line 2400
    if-ne v0, v11, :cond_54

    .line 2401
    .line 2402
    new-instance v0, Lanb;

    .line 2403
    .line 2404
    .line 2405
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2406
    .line 2407
    .line 2408
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 2409
    .line 2410
    :cond_54
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2411
    .line 2412
    new-instance v2, Lbnb;

    .line 2413
    .line 2414
    .line 2415
    invoke-direct {v2, v10}, Lbnb;-><init>(Lbpb;)V

    .line 2416
    .line 2417
    .line 2418
    const v3, 0x172e75e6

    .line 2419
    .line 2420
    .line 2421
    invoke-static {v3, v2, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 2422
    move-result-object v2

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v0, v2, v15, v1}, Lqha;->e(Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;I)V

    .line 2426
    .line 2427
    .line 2428
    :goto_32
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 2429
    goto :goto_33

    .line 2430
    .line 2431
    .line 2432
    :cond_55
    invoke-interface {v15, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 2433
    goto :goto_32

    .line 2434
    .line 2435
    :goto_33
    iget-object v0, v10, Lbpb;->c1:Lm6x;

    .line 2436
    .line 2437
    check-cast v0, Lnsa0;

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2441
    move-result-object v0

    .line 2442
    .line 2443
    check-cast v0, Lxu30;

    .line 2444
    .line 2445
    if-nez v0, :cond_56

    .line 2446
    .line 2447
    .line 2448
    const v0, 0x75b056de

    .line 2449
    .line 2450
    .line 2451
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 2452
    .line 2453
    .line 2454
    :goto_34
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 2455
    goto :goto_35

    .line 2456
    .line 2457
    .line 2458
    :cond_56
    const v2, 0x75b056df

    .line 2459
    .line 2460
    .line 2461
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 2462
    .line 2463
    .line 2464
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2465
    move-result-object v2

    .line 2466
    .line 2467
    if-ne v2, v11, :cond_57

    .line 2468
    .line 2469
    new-instance v2, Ldnb;

    .line 2470
    .line 2471
    .line 2472
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2473
    .line 2474
    .line 2475
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 2476
    .line 2477
    :cond_57
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2478
    .line 2479
    new-instance v3, Lenb;

    .line 2480
    .line 2481
    .line 2482
    invoke-direct {v3, v0, v10}, Lenb;-><init>(Lxu30;Lbpb;)V

    .line 2483
    .line 2484
    .line 2485
    const v0, -0x52434f9d

    .line 2486
    .line 2487
    .line 2488
    invoke-static {v0, v3, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 2489
    move-result-object v0

    .line 2490
    .line 2491
    .line 2492
    invoke-static {v2, v0, v15, v1}, Lqha;->f(Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;I)V

    .line 2493
    .line 2494
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2495
    goto :goto_34

    .line 2496
    .line 2497
    :goto_35
    iget-object v0, v10, Lbpb;->m1:Lm6x;

    .line 2498
    .line 2499
    check-cast v0, Lnsa0;

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2503
    move-result-object v0

    .line 2504
    .line 2505
    check-cast v0, Ljava/lang/Boolean;

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2509
    move-result v0

    .line 2510
    .line 2511
    if-eqz v0, :cond_5f

    .line 2512
    .line 2513
    iget-object v0, v10, Lbpb;->i0:Lm6x;

    .line 2514
    .line 2515
    check-cast v0, Lnsa0;

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2519
    move-result-object v0

    .line 2520
    .line 2521
    check-cast v0, Ljava/lang/Boolean;

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2525
    move-result v0

    .line 2526
    .line 2527
    if-eqz v0, :cond_5f

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v10}, Lbpb;->K2()Z

    .line 2531
    move-result v0

    .line 2532
    .line 2533
    if-nez v0, :cond_5f

    .line 2534
    .line 2535
    .line 2536
    const v0, 0x75b96bc0

    .line 2537
    .line 2538
    .line 2539
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v10}, Lbpb;->B1()Z

    .line 2543
    move-result v0

    .line 2544
    .line 2545
    if-eqz v0, :cond_5a

    .line 2546
    .line 2547
    .line 2548
    const v0, 0x75b9c57b

    .line 2549
    .line 2550
    .line 2551
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 2552
    .line 2553
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2554
    .line 2555
    .line 2556
    invoke-interface {v15, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 2557
    move-result v1

    .line 2558
    .line 2559
    .line 2560
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2561
    move-result-object v2

    .line 2562
    .line 2563
    if-nez v1, :cond_58

    .line 2564
    .line 2565
    if-ne v2, v11, :cond_59

    .line 2566
    .line 2567
    :cond_58
    new-instance v2, Lbpb$r;

    .line 2568
    .line 2569
    .line 2570
    invoke-direct {v2, v10, v8}, Lbpb$r;-><init>(Lbpb;Lhab;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 2574
    .line 2575
    :cond_59
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2576
    .line 2577
    .line 2578
    invoke-static {v15, v0, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2579
    .line 2580
    .line 2581
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 2582
    goto :goto_36

    .line 2583
    .line 2584
    .line 2585
    :cond_5a
    const v0, 0x75bc5fdc

    .line 2586
    .line 2587
    .line 2588
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v10}, Lbpb;->c1()Lhxj;

    .line 2592
    move-result-object v0

    .line 2593
    .line 2594
    iget-object v0, v0, Lhxj;->I:Lm6x;

    .line 2595
    .line 2596
    check-cast v0, Lnsa0;

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2600
    move-result-object v0

    .line 2601
    .line 2602
    check-cast v0, Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v10}, Lbpb;->c1()Lhxj;

    .line 2606
    move-result-object v1

    .line 2607
    .line 2608
    iget-object v1, v1, Lhxj;->R:Lm6x;

    .line 2609
    .line 2610
    check-cast v1, Lnsa0;

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2614
    move-result-object v1

    .line 2615
    .line 2616
    check-cast v1, Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v10}, Lbpb;->c1()Lhxj;

    .line 2620
    move-result-object v2

    .line 2621
    .line 2622
    iget-object v2, v2, Lhxj;->S:Lm6x;

    .line 2623
    .line 2624
    check-cast v2, Lnsa0;

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2628
    move-result-object v2

    .line 2629
    .line 2630
    check-cast v2, Ljava/lang/String;

    .line 2631
    .line 2632
    .line 2633
    invoke-interface {v15, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 2634
    move-result v3

    .line 2635
    .line 2636
    .line 2637
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2638
    move-result-object v4

    .line 2639
    .line 2640
    if-nez v3, :cond_5b

    .line 2641
    .line 2642
    if-ne v4, v11, :cond_5c

    .line 2643
    .line 2644
    :cond_5b
    new-instance v4, Ly82;

    .line 2645
    .line 2646
    .line 2647
    invoke-direct {v4, v10, v13}, Ly82;-><init>(Ljava/lang/Object;I)V

    .line 2648
    .line 2649
    .line 2650
    invoke-interface {v15, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 2651
    :cond_5c
    move-object v3, v4

    .line 2652
    .line 2653
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2654
    .line 2655
    .line 2656
    invoke-interface {v15, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 2657
    move-result v4

    .line 2658
    .line 2659
    .line 2660
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2661
    move-result-object v5

    .line 2662
    .line 2663
    if-nez v4, :cond_5d

    .line 2664
    .line 2665
    if-ne v5, v11, :cond_5e

    .line 2666
    .line 2667
    :cond_5d
    new-instance v5, Lz82;

    .line 2668
    .line 2669
    .line 2670
    invoke-direct {v5, v10, v13}, Lz82;-><init>(Ljava/lang/Object;I)V

    .line 2671
    .line 2672
    .line 2673
    invoke-interface {v15, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 2674
    :cond_5e
    move-object v4, v5

    .line 2675
    .line 2676
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v10}, Lbpb;->V0()Lqp5;

    .line 2680
    move-result-object v5

    .line 2681
    const/4 v7, 0x0

    .line 2682
    move-object v6, v15

    .line 2683
    .line 2684
    .line 2685
    invoke-static/range {v0 .. v7}, Liia;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqp5;Landroidx/compose/runtime/a;I)V

    .line 2686
    .line 2687
    .line 2688
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 2689
    .line 2690
    .line 2691
    :goto_36
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 2692
    goto :goto_37

    .line 2693
    .line 2694
    .line 2695
    :cond_5f
    invoke-interface {v15, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 2696
    goto :goto_36

    .line 2697
    .line 2698
    :goto_37
    iget-object v0, v10, Lbpb;->e1:Lm6x;

    .line 2699
    .line 2700
    check-cast v0, Lnsa0;

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2704
    move-result-object v0

    .line 2705
    .line 2706
    check-cast v0, Ljava/lang/Boolean;

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2710
    move-result v0

    .line 2711
    .line 2712
    if-eqz v0, :cond_65

    .line 2713
    .line 2714
    if-eqz v24, :cond_65

    .line 2715
    .line 2716
    .line 2717
    const v0, 0x75c7ea8c

    .line 2718
    .line 2719
    .line 2720
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 2724
    move-result v0

    .line 2725
    .line 2726
    .line 2727
    invoke-interface {v15, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 2728
    move-result v1

    .line 2729
    .line 2730
    .line 2731
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2732
    move-result-object v2

    .line 2733
    .line 2734
    if-nez v1, :cond_60

    .line 2735
    .line 2736
    if-ne v2, v11, :cond_61

    .line 2737
    .line 2738
    :cond_60
    new-instance v2, Lfnb;

    .line 2739
    .line 2740
    .line 2741
    invoke-direct {v2, v10, v12}, Lfnb;-><init>(Ljava/lang/Object;I)V

    .line 2742
    .line 2743
    .line 2744
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 2745
    .line 2746
    :cond_61
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v10, v0, v12, v15, v2}, Lbpb;->l0(IILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;)V

    .line 2750
    .line 2751
    iget-object v0, v10, Lbpb;->f1:Lm6x;

    .line 2752
    .line 2753
    check-cast v0, Lnsa0;

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2757
    move-result-object v0

    .line 2758
    .line 2759
    check-cast v0, Ljava/lang/Boolean;

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2763
    move-result v0

    .line 2764
    .line 2765
    iget-object v1, v10, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 2766
    .line 2767
    if-eqz v0, :cond_63

    .line 2768
    .line 2769
    if-eqz v1, :cond_62

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 2773
    move-result-object v8

    .line 2774
    .line 2775
    :cond_62
    new-array v0, v12, [Ljava/lang/String;

    .line 2776
    .line 2777
    const-string v1, "PaytableCheck"

    .line 2778
    .line 2779
    .line 2780
    invoke-static {v1, v8, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2781
    goto :goto_38

    .line 2782
    .line 2783
    :cond_63
    if-eqz v1, :cond_64

    .line 2784
    .line 2785
    .line 2786
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 2787
    move-result-object v8

    .line 2788
    .line 2789
    :cond_64
    new-array v0, v12, [Ljava/lang/String;

    .line 2790
    .line 2791
    const-string v1, "HTPClicked"

    .line 2792
    .line 2793
    .line 2794
    invoke-static {v1, v8, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2795
    .line 2796
    .line 2797
    :goto_38
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 2798
    goto :goto_39

    .line 2799
    .line 2800
    .line 2801
    :cond_65
    invoke-interface {v15, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 2802
    goto :goto_38

    .line 2803
    .line 2804
    :goto_39
    iget-object v0, v10, Lbpb;->k1:Lm6x;

    .line 2805
    .line 2806
    check-cast v0, Lnsa0;

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2810
    move-result-object v0

    .line 2811
    .line 2812
    check-cast v0, Ljava/lang/Boolean;

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2816
    move-result v0

    .line 2817
    .line 2818
    if-eqz v0, :cond_68

    .line 2819
    .line 2820
    .line 2821
    const v0, 0x75d8c5d8

    .line 2822
    .line 2823
    .line 2824
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v10}, Lbpb;->X0()Lba8;

    .line 2828
    move-result-object v0

    .line 2829
    .line 2830
    iget-object v1, v10, Lbpb;->o1:Ljava/lang/String;

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v10}, Lbpb;->c1()Lhxj;

    .line 2834
    move-result-object v2

    .line 2835
    .line 2836
    iget-object v2, v2, Lhxj;->e0:Lm6x;

    .line 2837
    .line 2838
    check-cast v2, Lnsa0;

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2842
    move-result-object v2

    .line 2843
    .line 2844
    check-cast v2, Lc12;

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v10}, Lbpb;->c1()Lhxj;

    .line 2848
    move-result-object v3

    .line 2849
    .line 2850
    iget-object v3, v3, Lhxj;->v:Lm6x;

    .line 2851
    .line 2852
    check-cast v3, Lnsa0;

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2856
    move-result-object v3

    .line 2857
    .line 2858
    check-cast v3, Ljava/lang/String;

    .line 2859
    .line 2860
    .line 2861
    invoke-interface {v15, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 2862
    move-result v4

    .line 2863
    .line 2864
    .line 2865
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2866
    move-result-object v5

    .line 2867
    .line 2868
    if-nez v4, :cond_66

    .line 2869
    .line 2870
    if-ne v5, v11, :cond_67

    .line 2871
    .line 2872
    :cond_66
    new-instance v5, Lgnb;

    .line 2873
    .line 2874
    .line 2875
    invoke-direct {v5, v10, v12}, Lgnb;-><init>(Ljava/lang/Object;I)V

    .line 2876
    .line 2877
    .line 2878
    invoke-interface {v15, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 2879
    :cond_67
    move-object v4, v5

    .line 2880
    .line 2881
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2882
    const/4 v6, 0x0

    .line 2883
    const/4 v7, 0x0

    .line 2884
    move-object v5, v15

    .line 2885
    .line 2886
    .line 2887
    invoke-static/range {v0 .. v7}, Lsla;->c(Lba8;Ljava/lang/String;Lc12;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 2888
    .line 2889
    .line 2890
    :goto_3a
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 2891
    goto :goto_3b

    .line 2892
    .line 2893
    .line 2894
    :cond_68
    invoke-interface {v15, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 2895
    goto :goto_3a

    .line 2896
    .line 2897
    .line 2898
    :cond_69
    invoke-interface {v15}, Landroidx/compose/runtime/a;->G()V

    .line 2899
    .line 2900
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2901
    return-object v0
.end method
