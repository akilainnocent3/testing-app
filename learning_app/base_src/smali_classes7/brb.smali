.class public final synthetic Lbrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILex8;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lbrb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbrb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llvb;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbrb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbrb;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lbrb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lex8;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/a;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x37

    .line 24
    .line 25
    invoke-static {v2}, Lw550;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2, v0, v1}, Lu4h0;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object v3, v0

    .line 36
    check-cast v3, Llvb;

    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    check-cast v11, Landroidx/compose/runtime/a;

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-wide/16 v28, 0x0

    .line 51
    .line 52
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    and-int/lit8 v1, v0, 0x3

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x2

    .line 61
    if-eq v1, v10, :cond_0

    .line 62
    .line 63
    move v1, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, v9

    .line 66
    :goto_0
    and-int/2addr v0, v8

    .line 67
    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_41

    .line 72
    .line 73
    invoke-virtual {v3}, Llvb;->v0()Lyw8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v12, v3, Llvb;->W:Lm6x;

    .line 78
    .line 79
    iget-object v13, v3, Llvb;->q0:Lm6x;

    .line 80
    .line 81
    iget-object v14, v3, Llvb;->N:Lm6x;

    .line 82
    .line 83
    iget-object v0, v0, Lyw8;->A:Lbke0;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-static {v0, v11, v9, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3}, Llvb;->v0()Lyw8;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual {v3}, Llvb;->w0()Lc12;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-virtual {v3}, Llvb;->u0()Lqp5;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Llxj;->a:Lm6x;

    .line 107
    .line 108
    check-cast v1, Lnsa0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    check-cast v18, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Llxj;->c:Lm6x;

    .line 123
    .line 124
    check-cast v1, Lnsa0;

    .line 125
    .line 126
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object/from16 v19, v1

    .line 131
    .line 132
    check-cast v19, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 143
    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    if-ne v2, v4, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object v8, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    :goto_1
    new-instance v1, Llvb$h;

    .line 152
    .line 153
    const-string v6, "onMenuClicked()V"

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    move-object v5, v4

    .line 158
    const-class v4, Llvb;

    .line 159
    .line 160
    move-object/from16 v20, v5

    .line 161
    .line 162
    const-string v5, "onMenuClicked"

    .line 163
    .line 164
    move-object/from16 v8, v20

    .line 165
    .line 166
    invoke-direct/range {v1 .. v7}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v2, v1

    .line 173
    :goto_2
    move-object/from16 v20, v2

    .line 174
    .line 175
    check-cast v20, Lrpp;

    .line 176
    .line 177
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    if-ne v2, v8, :cond_4

    .line 188
    .line 189
    :cond_3
    new-instance v1, Llvb$k;

    .line 190
    .line 191
    const-string v6, "showExitRecommendation()V"

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v2, 0x0

    .line 195
    const-class v4, Llvb;

    .line 196
    .line 197
    const-string v5, "showExitRecommendation"

    .line 198
    .line 199
    invoke-direct/range {v1 .. v7}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v2, v1

    .line 206
    :cond_4
    move-object/from16 v21, v2

    .line 207
    .line 208
    check-cast v21, Lrpp;

    .line 209
    .line 210
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    if-ne v2, v8, :cond_6

    .line 221
    .line 222
    :cond_5
    new-instance v1, Llvb$m;

    .line 223
    .line 224
    const-string v6, "onChatClicked()V"

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v2, 0x0

    .line 228
    const-class v4, Llvb;

    .line 229
    .line 230
    const-string v5, "onChatClicked"

    .line 231
    .line 232
    invoke-direct/range {v1 .. v7}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v2, v1

    .line 239
    :cond_6
    move-object/from16 v23, v2

    .line 240
    .line 241
    check-cast v23, Lrpp;

    .line 242
    .line 243
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v1, :cond_7

    .line 252
    .line 253
    if-ne v2, v8, :cond_8

    .line 254
    .line 255
    :cond_7
    new-instance v1, Llvb$n;

    .line 256
    .line 257
    const-string v6, "onAddMoneyClicked()V"

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v2, 0x0

    .line 261
    const-class v4, Llvb;

    .line 262
    .line 263
    const-string v5, "onAddMoneyClicked"

    .line 264
    .line 265
    invoke-direct/range {v1 .. v7}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v2, v1

    .line 272
    :cond_8
    check-cast v2, Lrpp;

    .line 273
    .line 274
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v1, v1, Llxj;->P:Lm6x;

    .line 279
    .line 280
    check-cast v1, Lnsa0;

    .line 281
    .line 282
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-nez v4, :cond_9

    .line 309
    .line 310
    if-ne v5, v8, :cond_a

    .line 311
    .line 312
    :cond_9
    new-instance v5, Lcsb;

    .line 313
    .line 314
    invoke-direct {v5, v3, v9}, Lcsb;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-nez v4, :cond_c

    .line 331
    .line 332
    if-ne v6, v8, :cond_b

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_b
    const/4 v4, 0x1

    .line 336
    goto :goto_4

    .line 337
    :cond_c
    :goto_3
    new-instance v6, Lrg2;

    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    invoke-direct {v6, v3, v4}, Lrg2;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    move v7, v10

    .line 349
    move-object/from16 v10, v20

    .line 350
    .line 351
    const/high16 v20, 0x30000

    .line 352
    .line 353
    move-object/from16 v24, v11

    .line 354
    .line 355
    move-object/from16 v11, v21

    .line 356
    .line 357
    const/16 v21, 0x1000

    .line 358
    .line 359
    move/from16 v25, v9

    .line 360
    .line 361
    const v9, 0x3f333333    # 0.7f

    .line 362
    .line 363
    .line 364
    move/from16 v27, v7

    .line 365
    .line 366
    move-object/from16 v26, v8

    .line 367
    .line 368
    move-object v8, v15

    .line 369
    move-object/from16 v7, v17

    .line 370
    .line 371
    move-object v15, v6

    .line 372
    move-object/from16 v6, v16

    .line 373
    .line 374
    const-wide/16 v16, 0x0

    .line 375
    .line 376
    move-object/from16 p2, v0

    .line 377
    .line 378
    move-object/from16 v30, v13

    .line 379
    .line 380
    move-object/from16 v31, v14

    .line 381
    .line 382
    move-object/from16 v4, v18

    .line 383
    .line 384
    move/from16 v0, v27

    .line 385
    .line 386
    move/from16 v18, v1

    .line 387
    .line 388
    move-object v13, v2

    .line 389
    move-object v14, v5

    .line 390
    move-object v2, v12

    .line 391
    move-object/from16 v5, v19

    .line 392
    .line 393
    move-object/from16 v12, v23

    .line 394
    .line 395
    move-object/from16 v19, v24

    .line 396
    .line 397
    move-object/from16 v1, v26

    .line 398
    .line 399
    invoke-static/range {v4 .. v21}, Lb7j0;->a(Ljava/lang/String;Ljava/lang/String;Lc12;Lqp5;Lyw8;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZLandroidx/compose/runtime/a;II)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v11, v19

    .line 403
    .line 404
    iget-object v4, v3, Llvb;->z0:Lm6x;

    .line 405
    .line 406
    check-cast v4, Lnsa0;

    .line 407
    .line 408
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    move-object/from16 v32, v4

    .line 413
    .line 414
    check-cast v32, Ljava/lang/Integer;

    .line 415
    .line 416
    if-eqz v32, :cond_10

    .line 417
    .line 418
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iget-object v6, v6, Llxj;->a:Lm6x;

    .line 427
    .line 428
    check-cast v6, Lnsa0;

    .line 429
    .line 430
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Lcom/sportygames/crash/models/header/CrashHeaderState;

    .line 441
    .line 442
    invoke-virtual {v7}, Lcom/sportygames/crash/models/header/CrashHeaderState;->isChatEnable()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    const-string v8, "one-punch"

    .line 447
    .line 448
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_e

    .line 453
    .line 454
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-eqz v6, :cond_d

    .line 459
    .line 460
    invoke-static {v5, v6, v7}, Lt7z;->a(ILandroid/content/Context;Z)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    goto :goto_5

    .line 465
    :cond_d
    const/4 v5, 0x0

    .line 466
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    if-eqz v6, :cond_f

    .line 475
    .line 476
    invoke-static {v5, v6, v7}, Lt7z;->a(ILandroid/content/Context;Z)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    goto :goto_6

    .line 481
    :cond_f
    const/4 v5, 0x0

    .line 482
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    :goto_7
    iput-object v5, v3, Llvb;->n0:Ljava/util/List;

    .line 486
    .line 487
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    :cond_10
    iget-object v5, v3, Llvb;->w0:Lm6x;

    .line 490
    .line 491
    check-cast v5, Lnsa0;

    .line 492
    .line 493
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    const-string v33, ""

    .line 504
    .line 505
    if-eqz v5, :cond_1b

    .line 506
    .line 507
    const v5, -0x3b755ee

    .line 508
    .line 509
    .line 510
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 511
    .line 512
    .line 513
    new-instance v5, Ljava/util/HashMap;

    .line 514
    .line 515
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 516
    .line 517
    .line 518
    sget-object v7, Lcw5;->a:Lcw5;

    .line 519
    .line 520
    invoke-virtual {v3}, Llvb;->v0()Lyw8;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    iget-object v8, v8, Lyw8;->A:Lbke0;

    .line 525
    .line 526
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, Lcom/sportygames/crash/models/header/CrashHeaderState;

    .line 531
    .line 532
    invoke-virtual {v8}, Lcom/sportygames/crash/models/header/CrashHeaderState;->getCurrencyCode()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    if-nez v8, :cond_11

    .line 537
    .line 538
    move-object/from16 v8, v33

    .line 539
    .line 540
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {v8}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    const-string v8, "{currency}"

    .line 548
    .line 549
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Llvb;->z0()Lgxb;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    iget-object v7, v7, Lgxb;->c:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    const-string v8, "{amount}"

    .line 563
    .line 564
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const-string v7, "bet_per_round:sg_common"

    .line 568
    .line 569
    const-string v8, "Bet Per Round : "

    .line 570
    .line 571
    invoke-static {v7, v8, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v3}, Llvb;->s0()Ljn2;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    iget-object v7, v7, Ljn2;->d0:Lm6x;

    .line 580
    .line 581
    check-cast v7, Lnsa0;

    .line 582
    .line 583
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 588
    .line 589
    invoke-virtual {v7}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getAutoBetChips()Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v3}, Llvb;->v0()Lyw8;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    iget-object v8, v8, Lyw8;->A:Lbke0;

    .line 598
    .line 599
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Lcom/sportygames/crash/models/header/CrashHeaderState;

    .line 604
    .line 605
    invoke-virtual {v8}, Lcom/sportygames/crash/models/header/CrashHeaderState;->getCurrencyCode()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    if-nez v8, :cond_12

    .line 610
    .line 611
    move-object/from16 v8, v33

    .line 612
    .line 613
    :cond_12
    invoke-static {v8}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    if-nez v12, :cond_13

    .line 642
    .line 643
    if-ne v15, v1, :cond_14

    .line 644
    .line 645
    :cond_13
    new-instance v15, Lhsb;

    .line 646
    .line 647
    invoke-direct {v15, v3}, Lhsb;-><init>(Llvb;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v11, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_14
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 654
    .line 655
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    if-nez v12, :cond_15

    .line 664
    .line 665
    if-ne v4, v1, :cond_16

    .line 666
    .line 667
    :cond_15
    new-instance v4, Lisb;

    .line 668
    .line 669
    invoke-direct {v4, v3}, Lisb;-><init>(Llvb;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 676
    .line 677
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    if-ne v12, v1, :cond_17

    .line 682
    .line 683
    new-instance v12, Ljsb;

    .line 684
    .line 685
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v11, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 692
    .line 693
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    if-ne v6, v1, :cond_18

    .line 698
    .line 699
    new-instance v6, Lksb;

    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    invoke-direct {v6, v0}, Lksb;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_18
    const/4 v0, 0x0

    .line 710
    :goto_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 711
    .line 712
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-ne v0, v1, :cond_19

    .line 717
    .line 718
    new-instance v0, Llsb;

    .line 719
    .line 720
    move-object/from16 v34, v2

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    invoke-direct {v0, v2}, Llsb;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_19
    move-object/from16 v34, v2

    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    :goto_9
    move-object/from16 v18, v0

    .line 734
    .line 735
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 736
    .line 737
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-ne v0, v1, :cond_1a

    .line 742
    .line 743
    new-instance v0, Lmsb;

    .line 744
    .line 745
    invoke-direct {v0, v2}, Lmsb;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_1a
    move-object/from16 v19, v0

    .line 752
    .line 753
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 754
    .line 755
    const v26, 0x36db61b0

    .line 756
    .line 757
    .line 758
    const/16 v27, 0x2110

    .line 759
    .line 760
    move-object/from16 v24, v11

    .line 761
    .line 762
    move-object v11, v8

    .line 763
    const/4 v8, 0x0

    .line 764
    move-object/from16 v16, v6

    .line 765
    .line 766
    move-object v6, v15

    .line 767
    const v0, -0x52ba3ac

    .line 768
    .line 769
    .line 770
    move-object v15, v12

    .line 771
    const/4 v12, 0x0

    .line 772
    const/16 v17, 0x0

    .line 773
    .line 774
    const-string v20, ""

    .line 775
    .line 776
    const-string v21, ""

    .line 777
    .line 778
    const/16 v22, 0x0

    .line 779
    .line 780
    const/16 v23, 0x0

    .line 781
    .line 782
    const/16 v25, 0x0

    .line 783
    .line 784
    move-object v2, v7

    .line 785
    move-object v7, v4

    .line 786
    move-object v4, v5

    .line 787
    move-object v5, v2

    .line 788
    move v2, v0

    .line 789
    const/4 v0, 0x0

    .line 790
    invoke-static/range {v4 .. v27}, Lr91;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lm6x;Ljava/lang/String;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/a;III)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v11, v24

    .line 794
    .line 795
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 796
    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_1b
    move-object/from16 v34, v2

    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    const v2, -0x52ba3ac

    .line 803
    .line 804
    .line 805
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 806
    .line 807
    .line 808
    goto :goto_a

    .line 809
    :goto_b
    iget-object v4, v3, Llvb;->P:Lm6x;

    .line 810
    .line 811
    check-cast v4, Lnsa0;

    .line 812
    .line 813
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Ljava/lang/Boolean;

    .line 818
    .line 819
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_24

    .line 824
    .line 825
    const v4, -0x35b272e

    .line 826
    .line 827
    .line 828
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 829
    .line 830
    .line 831
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 832
    .line 833
    invoke-virtual {v3}, Llvb;->s0()Ljn2;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    iget-object v4, v4, Ljn2;->d0:Lm6x;

    .line 838
    .line 839
    check-cast v4, Lnsa0;

    .line 840
    .line 841
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v4, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 846
    .line 847
    if-eqz v4, :cond_1c

    .line 848
    .line 849
    invoke-virtual {v4}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxPayout()D

    .line 850
    .line 851
    .line 852
    move-result-wide v4

    .line 853
    goto :goto_c

    .line 854
    :cond_1c
    move-wide/from16 v4, v28

    .line 855
    .line 856
    :goto_c
    invoke-static {v4, v5}, Lbx;->n(D)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    invoke-virtual {v3}, Llvb;->s0()Ljn2;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    if-eqz v4, :cond_1d

    .line 865
    .line 866
    iget-object v4, v4, Ljn2;->d0:Lm6x;

    .line 867
    .line 868
    if-eqz v4, :cond_1d

    .line 869
    .line 870
    check-cast v4, Lnsa0;

    .line 871
    .line 872
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 877
    .line 878
    if-eqz v4, :cond_1d

    .line 879
    .line 880
    invoke-virtual {v4}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMinUserCoefficient()D

    .line 881
    .line 882
    .line 883
    move-result-wide v4

    .line 884
    goto :goto_d

    .line 885
    :cond_1d
    move-wide/from16 v4, v28

    .line 886
    .line 887
    :goto_d
    invoke-static {v4, v5}, Lbx;->n(D)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    const-string v5, "x"

    .line 892
    .line 893
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v3}, Llvb;->s0()Ljn2;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    if-eqz v6, :cond_1e

    .line 902
    .line 903
    iget-object v6, v6, Ljn2;->d0:Lm6x;

    .line 904
    .line 905
    if-eqz v6, :cond_1e

    .line 906
    .line 907
    check-cast v6, Lnsa0;

    .line 908
    .line 909
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    check-cast v6, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 914
    .line 915
    if-eqz v6, :cond_1e

    .line 916
    .line 917
    invoke-virtual {v6}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxUserCoefficient()D

    .line 918
    .line 919
    .line 920
    move-result-wide v6

    .line 921
    goto :goto_e

    .line 922
    :cond_1e
    move-wide/from16 v6, v28

    .line 923
    .line 924
    :goto_e
    invoke-static {v6, v7}, Lbx;->n(D)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    sget-object v5, Lcw5;->a:Lcw5;

    .line 933
    .line 934
    invoke-virtual {v3}, Llvb;->v0()Lyw8;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    iget-object v7, v7, Lyw8;->A:Lbke0;

    .line 939
    .line 940
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    check-cast v7, Lcom/sportygames/crash/models/header/CrashHeaderState;

    .line 945
    .line 946
    invoke-virtual {v7}, Lcom/sportygames/crash/models/header/CrashHeaderState;->getCurrencyCode()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    if-nez v7, :cond_1f

    .line 951
    .line 952
    goto :goto_f

    .line 953
    :cond_1f
    move-object/from16 v33, v7

    .line 954
    .line 955
    :goto_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-static/range {v33 .. v33}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-virtual {v3}, Llvb;->s0()Ljn2;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    if-eqz v7, :cond_20

    .line 967
    .line 968
    iget-object v7, v7, Ljn2;->d0:Lm6x;

    .line 969
    .line 970
    if-eqz v7, :cond_20

    .line 971
    .line 972
    check-cast v7, Lnsa0;

    .line 973
    .line 974
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    check-cast v7, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 979
    .line 980
    if-eqz v7, :cond_20

    .line 981
    .line 982
    invoke-virtual {v7}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMinAmount()D

    .line 983
    .line 984
    .line 985
    move-result-wide v7

    .line 986
    goto :goto_10

    .line 987
    :cond_20
    move-wide/from16 v7, v28

    .line 988
    .line 989
    :goto_10
    invoke-static {v7, v8}, Lbx;->n(D)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    invoke-virtual {v3}, Llvb;->s0()Ljn2;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    if-eqz v8, :cond_21

    .line 998
    .line 999
    iget-object v8, v8, Ljn2;->d0:Lm6x;

    .line 1000
    .line 1001
    if-eqz v8, :cond_21

    .line 1002
    .line 1003
    check-cast v8, Lnsa0;

    .line 1004
    .line 1005
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    check-cast v8, Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 1010
    .line 1011
    if-eqz v8, :cond_21

    .line 1012
    .line 1013
    invoke-virtual {v8}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxAmount()D

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v12

    .line 1017
    goto :goto_11

    .line 1018
    :cond_21
    move-wide/from16 v12, v28

    .line 1019
    .line 1020
    :goto_11
    invoke-static {v12, v13}, Lbx;->n(D)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    iget-object v10, v10, Llxj;->M:Lm6x;

    .line 1029
    .line 1030
    check-cast v10, Lnsa0;

    .line 1031
    .line 1032
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    check-cast v10, Lc12;

    .line 1037
    .line 1038
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v12

    .line 1042
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    if-nez v12, :cond_22

    .line 1047
    .line 1048
    if-ne v13, v1, :cond_23

    .line 1049
    .line 1050
    :cond_22
    new-instance v13, Lnsb;

    .line 1051
    .line 1052
    const/4 v12, 0x0

    .line 1053
    invoke-direct {v13, v3, v12}, Lnsb;-><init>(Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v11, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_23
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1060
    .line 1061
    move-object/from16 v24, v11

    .line 1062
    .line 1063
    move-object v11, v10

    .line 1064
    move-object v10, v13

    .line 1065
    const/4 v13, 0x0

    .line 1066
    move-object v12, v5

    .line 1067
    move-object v5, v4

    .line 1068
    move-object v4, v12

    .line 1069
    move-object/from16 v12, v24

    .line 1070
    .line 1071
    invoke-static/range {v4 .. v13}, Lkma;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lc12;Landroidx/compose/runtime/a;I)V

    .line 1072
    .line 1073
    .line 1074
    move-object v11, v12

    .line 1075
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_13

    .line 1079
    :cond_24
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_12

    .line 1083
    :goto_13
    move-object/from16 v18, v30

    .line 1084
    .line 1085
    check-cast v18, Lnsa0;

    .line 1086
    .line 1087
    invoke-virtual/range {v18 .. v18}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, Ljava/lang/Boolean;

    .line 1092
    .line 1093
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    iget-object v5, v5, Llxj;->U:Lm6x;

    .line 1102
    .line 1103
    check-cast v5, Lnsa0;

    .line 1104
    .line 1105
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    check-cast v5, Lcom/sportygames/commons/models/ToastCommonModel;

    .line 1110
    .line 1111
    invoke-virtual {v5}, Lcom/sportygames/commons/models/ToastCommonModel;->getGiftVal()D

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v5

    .line 1115
    cmpl-double v5, v5, v28

    .line 1116
    .line 1117
    if-lez v5, :cond_25

    .line 1118
    .line 1119
    const/4 v5, 0x1

    .line 1120
    goto :goto_14

    .line 1121
    :cond_25
    const/4 v5, 0x0

    .line 1122
    :goto_14
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    iget-object v6, v6, Llxj;->U:Lm6x;

    .line 1127
    .line 1128
    check-cast v6, Lnsa0;

    .line 1129
    .line 1130
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    check-cast v6, Lcom/sportygames/commons/models/ToastCommonModel;

    .line 1135
    .line 1136
    invoke-virtual {v6}, Lcom/sportygames/commons/models/ToastCommonModel;->getText()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    iget-object v7, v7, Llxj;->U:Lm6x;

    .line 1145
    .line 1146
    check-cast v7, Lnsa0;

    .line 1147
    .line 1148
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    check-cast v7, Lcom/sportygames/commons/models/ToastCommonModel;

    .line 1153
    .line 1154
    invoke-virtual {v7}, Lcom/sportygames/commons/models/ToastCommonModel;->getCurrency()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    iget-object v8, v8, Llxj;->U:Lm6x;

    .line 1163
    .line 1164
    check-cast v8, Lnsa0;

    .line 1165
    .line 1166
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    check-cast v8, Lcom/sportygames/commons/models/ToastCommonModel;

    .line 1171
    .line 1172
    invoke-virtual {v8}, Lcom/sportygames/commons/models/ToastCommonModel;->getAt()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    iget-object v9, v9, Llxj;->U:Lm6x;

    .line 1181
    .line 1182
    check-cast v9, Lnsa0;

    .line 1183
    .line 1184
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    check-cast v9, Lcom/sportygames/commons/models/ToastCommonModel;

    .line 1189
    .line 1190
    invoke-virtual {v9}, Lcom/sportygames/commons/models/ToastCommonModel;->getCoeff()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    iget-object v10, v10, Llxj;->U:Lm6x;

    .line 1199
    .line 1200
    check-cast v10, Lnsa0;

    .line 1201
    .line 1202
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v10

    .line 1206
    check-cast v10, Lcom/sportygames/commons/models/ToastCommonModel;

    .line 1207
    .line 1208
    invoke-virtual {v10}, Lcom/sportygames/commons/models/ToastCommonModel;->getBgColor()I

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    iget-object v12, v12, Llxj;->U:Lm6x;

    .line 1217
    .line 1218
    check-cast v12, Lnsa0;

    .line 1219
    .line 1220
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v12

    .line 1224
    check-cast v12, Lcom/sportygames/commons/models/ToastCommonModel;

    .line 1225
    .line 1226
    invoke-virtual {v12}, Lcom/sportygames/commons/models/ToastCommonModel;->getGiftAmount()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v12

    .line 1230
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v13

    .line 1234
    iget-object v13, v13, Llxj;->U:Lm6x;

    .line 1235
    .line 1236
    check-cast v13, Lnsa0;

    .line 1237
    .line 1238
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13

    .line 1242
    check-cast v13, Lcom/sportygames/commons/models/ToastCommonModel;

    .line 1243
    .line 1244
    invoke-virtual {v13}, Lcom/sportygames/commons/models/ToastCommonModel;->getActualUsedAmount()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v13

    .line 1248
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v14

    .line 1252
    iget-object v14, v14, Llxj;->M:Lm6x;

    .line 1253
    .line 1254
    check-cast v14, Lnsa0;

    .line 1255
    .line 1256
    invoke-virtual {v14}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v14

    .line 1260
    check-cast v14, Lc12;

    .line 1261
    .line 1262
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v15

    .line 1266
    iget-object v15, v15, Llxj;->N:Lm6x;

    .line 1267
    .line 1268
    check-cast v15, Lnsa0;

    .line 1269
    .line 1270
    invoke-virtual {v15}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v15

    .line 1274
    check-cast v15, Lqp5;

    .line 1275
    .line 1276
    move-object/from16 v24, v11

    .line 1277
    .line 1278
    move-object v11, v12

    .line 1279
    move-object v12, v13

    .line 1280
    move-object v13, v14

    .line 1281
    move-object v14, v15

    .line 1282
    const/4 v15, 0x0

    .line 1283
    const/16 v17, 0x0

    .line 1284
    .line 1285
    move-object/from16 v16, v24

    .line 1286
    .line 1287
    invoke-static/range {v4 .. v17}, Ljga;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lc12;Lqp5;ZLandroidx/compose/runtime/a;I)V

    .line 1288
    .line 1289
    .line 1290
    move-object/from16 v11, v16

    .line 1291
    .line 1292
    invoke-virtual {v3}, Llvb;->v0()Lyw8;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    iget-object v4, v4, Lyw8;->a:Lm6x;

    .line 1297
    .line 1298
    check-cast v4, Lnsa0;

    .line 1299
    .line 1300
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    check-cast v4, Ljava/lang/Boolean;

    .line 1305
    .line 1306
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-eqz v4, :cond_2c

    .line 1311
    .line 1312
    invoke-virtual/range {v18 .. v18}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    check-cast v4, Ljava/lang/Boolean;

    .line 1317
    .line 1318
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    if-nez v4, :cond_2c

    .line 1323
    .line 1324
    const v4, -0x32d4155

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1331
    .line 1332
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    if-nez v5, :cond_26

    .line 1341
    .line 1342
    if-ne v6, v1, :cond_27

    .line 1343
    .line 1344
    :cond_26
    new-instance v6, Llvb$i;

    .line 1345
    .line 1346
    invoke-direct {v6, v3, v0}, Llvb$i;-><init>(Llvb;Lhab;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1353
    .line 1354
    invoke-static {v11, v4, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 1358
    .line 1359
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1360
    .line 1361
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    sget-object v5, Lut$a;->e:Llb4;

    .line 1366
    .line 1367
    const/4 v12, 0x0

    .line 1368
    invoke-static {v5, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v6

    .line 1376
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1377
    .line 1378
    .line 1379
    move-result v6

    .line 1380
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    sget-object v8, Lhta;->k:Lhta$a;

    .line 1389
    .line 1390
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 1394
    .line 1395
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    if-eqz v9, :cond_2b

    .line 1400
    .line 1401
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v9

    .line 1408
    if-eqz v9, :cond_28

    .line 1409
    .line 1410
    invoke-interface {v11, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_15

    .line 1414
    :cond_28
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 1415
    .line 1416
    .line 1417
    :goto_15
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 1418
    .line 1419
    invoke-static {v11, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1420
    .line 1421
    .line 1422
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 1423
    .line 1424
    invoke-static {v11, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 1428
    .line 1429
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v7

    .line 1433
    if-nez v7, :cond_29

    .line 1434
    .line 1435
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v7

    .line 1439
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v8

    .line 1443
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v7

    .line 1447
    if-nez v7, :cond_2a

    .line 1448
    .line 1449
    :cond_29
    invoke-static {v6, v11, v6, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_2a
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 1453
    .line 1454
    invoke-static {v11, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1455
    .line 1456
    .line 1457
    iget-wide v4, v3, Llvb;->d0:D

    .line 1458
    .line 1459
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v4

    .line 1463
    iget-object v6, v3, Llvb;->v0:Ljava/lang/String;

    .line 1464
    .line 1465
    const/4 v12, 0x0

    .line 1466
    invoke-static {v4, v5, v12, v11, v6}, Lbma;->a(DILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v11}, Landroidx/compose/runtime/a;->s()V

    .line 1470
    .line 1471
    .line 1472
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_17

    .line 1476
    :cond_2b
    invoke-static {}, Laba;->b()V

    .line 1477
    .line 1478
    .line 1479
    throw v0

    .line 1480
    :cond_2c
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_16

    .line 1484
    :goto_17
    move-object/from16 v12, v34

    .line 1485
    .line 1486
    check-cast v12, Lnsa0;

    .line 1487
    .line 1488
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    check-cast v4, Ljava/lang/Boolean;

    .line 1493
    .line 1494
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    if-eqz v4, :cond_2d

    .line 1499
    .line 1500
    move-object/from16 v14, v31

    .line 1501
    .line 1502
    check-cast v14, Lnsa0;

    .line 1503
    .line 1504
    invoke-virtual {v14}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    check-cast v4, Ljava/lang/Boolean;

    .line 1509
    .line 1510
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    if-eqz v4, :cond_2d

    .line 1515
    .line 1516
    invoke-virtual {v3}, Llvb;->C0()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    if-eqz v4, :cond_2d

    .line 1521
    .line 1522
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    check-cast v4, Ljava/lang/Boolean;

    .line 1527
    .line 1528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    invoke-interface {v3}, Lals;->getLifecycle()Lmjs;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    invoke-static {v4}, Lwks;->a(Lmjs;)Lgks;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    new-instance v5, Lfwb;

    .line 1540
    .line 1541
    invoke-direct {v5, v3, v0}, Lfwb;-><init>(Llvb;Lhab;)V

    .line 1542
    .line 1543
    .line 1544
    const/4 v6, 0x3

    .line 1545
    invoke-static {v4, v0, v0, v5, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1546
    .line 1547
    .line 1548
    :cond_2d
    iget-object v4, v3, Llvb;->V:Lm6x;

    .line 1549
    .line 1550
    check-cast v4, Lnsa0;

    .line 1551
    .line 1552
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    check-cast v4, Ljava/lang/Boolean;

    .line 1557
    .line 1558
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    if-eqz v4, :cond_2e

    .line 1563
    .line 1564
    move-object/from16 v14, v31

    .line 1565
    .line 1566
    check-cast v14, Lnsa0;

    .line 1567
    .line 1568
    invoke-virtual {v14}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    check-cast v4, Ljava/lang/Boolean;

    .line 1573
    .line 1574
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v4

    .line 1578
    if-eqz v4, :cond_2e

    .line 1579
    .line 1580
    invoke-virtual {v3}, Llvb;->C0()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    if-eqz v4, :cond_2e

    .line 1585
    .line 1586
    iget-object v4, v3, Llvb;->a:Lf4j;

    .line 1587
    .line 1588
    if-eqz v4, :cond_2f

    .line 1589
    .line 1590
    iget-object v4, v4, Lf4j;->E:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 1591
    .line 1592
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1593
    .line 1594
    .line 1595
    move-result v4

    .line 1596
    if-nez v4, :cond_2f

    .line 1597
    .line 1598
    :cond_2e
    move-object/from16 v4, v32

    .line 1599
    .line 1600
    goto/16 :goto_1a

    .line 1601
    .line 1602
    :cond_2f
    const v4, -0x31d7a02

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 1606
    .line 1607
    .line 1608
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1609
    .line 1610
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    if-ne v5, v1, :cond_30

    .line 1615
    .line 1616
    new-instance v5, Llvb$j;

    .line 1617
    .line 1618
    const/4 v7, 0x2

    .line 1619
    invoke-direct {v5, v7, v0}, Llkf0;-><init>(ILhab;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_30
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1626
    .line 1627
    invoke-static {v11, v4, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    iget-object v4, v4, Llxj;->A:Lm6x;

    .line 1635
    .line 1636
    check-cast v4, Lnsa0;

    .line 1637
    .line 1638
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    check-cast v4, Ljava/lang/CharSequence;

    .line 1643
    .line 1644
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1645
    .line 1646
    .line 1647
    move-result v4

    .line 1648
    if-lez v4, :cond_35

    .line 1649
    .line 1650
    const v4, -0x31a7419

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    iget-object v4, v4, Llxj;->A:Lm6x;

    .line 1661
    .line 1662
    check-cast v4, Lnsa0;

    .line 1663
    .line 1664
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    move-object v5, v4

    .line 1669
    check-cast v5, Ljava/lang/String;

    .line 1670
    .line 1671
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    iget-object v4, v4, Llxj;->G:Lm6x;

    .line 1676
    .line 1677
    check-cast v4, Lnsa0;

    .line 1678
    .line 1679
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    move-object v6, v4

    .line 1684
    check-cast v6, Ljava/lang/String;

    .line 1685
    .line 1686
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    iget-object v4, v4, Llxj;->H:Lm6x;

    .line 1691
    .line 1692
    check-cast v4, Lnsa0;

    .line 1693
    .line 1694
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    move-object v7, v4

    .line 1699
    check-cast v7, Ljava/lang/String;

    .line 1700
    .line 1701
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v4

    .line 1705
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v8

    .line 1709
    if-nez v4, :cond_31

    .line 1710
    .line 1711
    if-ne v8, v1, :cond_32

    .line 1712
    .line 1713
    :cond_31
    new-instance v8, Losb;

    .line 1714
    .line 1715
    const/4 v12, 0x0

    .line 1716
    invoke-direct {v8, v3, v12}, Losb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-interface {v11, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    :cond_32
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1723
    .line 1724
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v4

    .line 1728
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v9

    .line 1732
    if-nez v4, :cond_33

    .line 1733
    .line 1734
    if-ne v9, v1, :cond_34

    .line 1735
    .line 1736
    :cond_33
    new-instance v9, Lfsb;

    .line 1737
    .line 1738
    const/4 v12, 0x0

    .line 1739
    invoke-direct {v9, v3, v12}, Lfsb;-><init>(Ljava/lang/Object;I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v11, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_34
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1746
    .line 1747
    invoke-virtual {v3}, Llvb;->u0()Lqp5;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v10

    .line 1751
    const/4 v12, 0x0

    .line 1752
    move-object/from16 v4, v32

    .line 1753
    .line 1754
    invoke-static/range {v4 .. v12}, Laia;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqp5;Landroidx/compose/runtime/a;I)V

    .line 1755
    .line 1756
    .line 1757
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_19

    .line 1761
    :cond_35
    move-object/from16 v4, v32

    .line 1762
    .line 1763
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_18

    .line 1767
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_1b

    .line 1771
    :goto_1a
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_19

    .line 1775
    :goto_1b
    iget-object v5, v3, Llvb;->X:Lm6x;

    .line 1776
    .line 1777
    check-cast v5, Lnsa0;

    .line 1778
    .line 1779
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    check-cast v5, Ljava/lang/Boolean;

    .line 1784
    .line 1785
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v5

    .line 1789
    if-eqz v5, :cond_3a

    .line 1790
    .line 1791
    move-object/from16 v14, v31

    .line 1792
    .line 1793
    check-cast v14, Lnsa0;

    .line 1794
    .line 1795
    invoke-virtual {v14}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    check-cast v5, Ljava/lang/Boolean;

    .line 1800
    .line 1801
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v5

    .line 1805
    if-eqz v5, :cond_3a

    .line 1806
    .line 1807
    invoke-virtual {v3}, Llvb;->C0()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v5

    .line 1811
    if-eqz v5, :cond_3a

    .line 1812
    .line 1813
    const v5, -0x2fe7432

    .line 1814
    .line 1815
    .line 1816
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5

    .line 1823
    iget-object v5, v5, Llxj;->A:Lm6x;

    .line 1824
    .line 1825
    check-cast v5, Lnsa0;

    .line 1826
    .line 1827
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    check-cast v5, Ljava/lang/String;

    .line 1832
    .line 1833
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v6

    .line 1837
    iget-object v6, v6, Llxj;->G:Lm6x;

    .line 1838
    .line 1839
    check-cast v6, Lnsa0;

    .line 1840
    .line 1841
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v6

    .line 1845
    check-cast v6, Ljava/lang/String;

    .line 1846
    .line 1847
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v7

    .line 1851
    iget-object v7, v7, Llxj;->H:Lm6x;

    .line 1852
    .line 1853
    check-cast v7, Lnsa0;

    .line 1854
    .line 1855
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v7

    .line 1859
    check-cast v7, Ljava/lang/String;

    .line 1860
    .line 1861
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v8

    .line 1865
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v9

    .line 1869
    if-nez v8, :cond_36

    .line 1870
    .line 1871
    if-ne v9, v1, :cond_37

    .line 1872
    .line 1873
    :cond_36
    new-instance v9, Lgsb;

    .line 1874
    .line 1875
    const/4 v12, 0x0

    .line 1876
    invoke-direct {v9, v3, v12}, Lgsb;-><init>(Ljava/lang/Object;I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-interface {v11, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_37
    move-object v8, v9

    .line 1883
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1884
    .line 1885
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v9

    .line 1889
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v10

    .line 1893
    if-nez v9, :cond_38

    .line 1894
    .line 1895
    if-ne v10, v1, :cond_39

    .line 1896
    .line 1897
    :cond_38
    new-instance v10, Lpg2;

    .line 1898
    .line 1899
    const/4 v9, 0x1

    .line 1900
    invoke-direct {v10, v3, v9}, Lpg2;-><init>(Ljava/lang/Object;I)V

    .line 1901
    .line 1902
    .line 1903
    invoke-interface {v11, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    :cond_39
    move-object v9, v10

    .line 1907
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1908
    .line 1909
    invoke-virtual {v3}, Llvb;->u0()Lqp5;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v10

    .line 1913
    const/4 v12, 0x0

    .line 1914
    invoke-static/range {v4 .. v12}, Laia;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqp5;Landroidx/compose/runtime/a;I)V

    .line 1915
    .line 1916
    .line 1917
    :goto_1c
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_1d

    .line 1921
    :cond_3a
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_1c

    .line 1925
    :goto_1d
    iget-object v5, v3, Llvb;->L:Lm6x;

    .line 1926
    .line 1927
    check-cast v5, Lnsa0;

    .line 1928
    .line 1929
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v5

    .line 1933
    check-cast v5, Ljava/lang/Boolean;

    .line 1934
    .line 1935
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v5

    .line 1939
    if-eqz v5, :cond_40

    .line 1940
    .line 1941
    if-eqz v4, :cond_40

    .line 1942
    .line 1943
    const v2, -0x2ac6c7b

    .line 1944
    .line 1945
    .line 1946
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v3}, Llvb;->x0()Llxj;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    iget-object v2, v2, Llxj;->a:Lm6x;

    .line 1954
    .line 1955
    check-cast v2, Lnsa0;

    .line 1956
    .line 1957
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    check-cast v2, Ljava/lang/String;

    .line 1962
    .line 1963
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1964
    .line 1965
    .line 1966
    move-result v7

    .line 1967
    invoke-virtual {v3}, Llvb;->w0()Lc12;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v4

    .line 1975
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v6

    .line 1979
    if-nez v4, :cond_3b

    .line 1980
    .line 1981
    if-ne v6, v1, :cond_3c

    .line 1982
    .line 1983
    :cond_3b
    new-instance v6, Lqg2;

    .line 1984
    .line 1985
    const/4 v4, 0x1

    .line 1986
    invoke-direct {v6, v3, v4}, Lqg2;-><init>(Ljava/lang/Object;I)V

    .line 1987
    .line 1988
    .line 1989
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    :cond_3c
    move-object v8, v6

    .line 1993
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1994
    .line 1995
    const/4 v14, 0x0

    .line 1996
    const/16 v15, 0xe4

    .line 1997
    .line 1998
    const/4 v6, 0x0

    .line 1999
    const-wide/16 v9, 0x0

    .line 2000
    .line 2001
    move-object/from16 v24, v11

    .line 2002
    .line 2003
    const/4 v11, 0x0

    .line 2004
    const/4 v12, 0x0

    .line 2005
    move-object v4, v2

    .line 2006
    move-object/from16 v13, v24

    .line 2007
    .line 2008
    invoke-static/range {v4 .. v15}, Lkna;->c(Ljava/lang/String;Lc12;ZILkotlin/jvm/functions/Function0;DZZLandroidx/compose/runtime/a;II)V

    .line 2009
    .line 2010
    .line 2011
    move-object v11, v13

    .line 2012
    iget-object v1, v3, Llvb;->M:Lm6x;

    .line 2013
    .line 2014
    check-cast v1, Lnsa0;

    .line 2015
    .line 2016
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    check-cast v1, Ljava/lang/Boolean;

    .line 2021
    .line 2022
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v1

    .line 2026
    iget-object v2, v3, Llvb;->G:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 2027
    .line 2028
    if-eqz v1, :cond_3e

    .line 2029
    .line 2030
    if-eqz v2, :cond_3d

    .line 2031
    .line 2032
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    :goto_1e
    const/4 v12, 0x0

    .line 2037
    goto :goto_1f

    .line 2038
    :cond_3d
    move-object v4, v0

    .line 2039
    goto :goto_1e

    .line 2040
    :goto_1f
    new-array v0, v12, [Ljava/lang/String;

    .line 2041
    .line 2042
    const-string v1, "PaytableCheck"

    .line 2043
    .line 2044
    invoke-static {v1, v4, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_21

    .line 2048
    :cond_3e
    const/4 v12, 0x0

    .line 2049
    if-eqz v2, :cond_3f

    .line 2050
    .line 2051
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    goto :goto_20

    .line 2056
    :cond_3f
    move-object v4, v0

    .line 2057
    :goto_20
    new-array v0, v12, [Ljava/lang/String;

    .line 2058
    .line 2059
    const-string v1, "HTPClicked"

    .line 2060
    .line 2061
    invoke-static {v1, v4, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_22

    .line 2068
    :cond_40
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 2069
    .line 2070
    .line 2071
    goto :goto_21

    .line 2072
    :cond_41
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 2073
    .line 2074
    .line 2075
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2076
    .line 2077
    return-object v0

    .line 2078
    nop

    .line 2079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
