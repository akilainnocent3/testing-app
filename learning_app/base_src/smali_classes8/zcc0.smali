.class public final synthetic Lzcc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcdc0;


# direct methods
.method public synthetic constructor <init>(Lcdc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcc0;->a:Lcdc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v2, v5, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    and-int/2addr v1, v4

    .line 24
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_d

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    iget-object v8, v1, Lzcc0;->a:Lcdc0;

    .line 33
    .line 34
    iget-object v1, v8, Lcdc0;->h:Lsec0;

    .line 35
    .line 36
    iget-object v2, v8, Lcdc0;->a:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iget-object v1, v1, Lsec0;->b:Lbke0;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v6, v8, Lcdc0;->i:Lm6x;

    .line 45
    .line 46
    iget-object v7, v8, Lcdc0;->j:Lm6x;

    .line 47
    .line 48
    iget-object v9, v8, Lcdc0;->k:Lm6x;

    .line 49
    .line 50
    iget-object v10, v8, Lcdc0;->l:Lm6x;

    .line 51
    .line 52
    sget-object v13, Legj0;->h:Lyje0;

    .line 53
    .line 54
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lvec0;

    .line 59
    .line 60
    check-cast v6, Lnsa0;

    .line 61
    .line 62
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v14, v6

    .line 67
    check-cast v14, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v7, Lnsa0;

    .line 70
    .line 71
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v15, v6

    .line 76
    check-cast v15, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v9, Lnsa0;

    .line 79
    .line 80
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object/from16 v16, v6

    .line 85
    .line 86
    check-cast v16, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v10, Lnsa0;

    .line 89
    .line 90
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object/from16 v17, v6

    .line 95
    .line 96
    check-cast v17, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v6, Lcw5;->a:Lcw5;

    .line 99
    .line 100
    const v7, 0x7f1410a7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v6, "No bets have been placed yet"

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static {v7, v6, v9}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    const v6, 0x7f141aba

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v7, "Round ID"

    .line 131
    .line 132
    invoke-static {v6, v7, v9}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    const v6, 0x7f14108a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v7, "Name"

    .line 147
    .line 148
    invoke-static {v6, v7, v9}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    const v6, 0x7f1401fb

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v7, "Bet"

    .line 163
    .line 164
    invoke-static {v6, v7, v9}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_1

    .line 173
    .line 174
    :catch_0
    :goto_1
    move-object/from16 v21, v6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    goto :goto_1

    .line 206
    :goto_2
    const v6, 0x7f14032d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string v7, "Coeff"

    .line 217
    .line 218
    invoke-static {v6, v7, v9}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v22

    .line 222
    const v6, 0x7f141f5e

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v7, "Win"

    .line 233
    .line 234
    invoke-static {v6, v7, v9}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v23

    .line 238
    const v6, 0x7f14200b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v6, "YOUR HIGHEST CO-EFFICIENT"

    .line 249
    .line 250
    invoke-static {v2, v6, v9}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v0, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 263
    .line 264
    if-nez v6, :cond_2

    .line 265
    .line 266
    if-ne v7, v9, :cond_3

    .line 267
    .line 268
    :cond_2
    new-instance v7, Lz61;

    .line 269
    .line 270
    invoke-direct {v7, v8, v4}, Lz61;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    move-object/from16 v24, v7

    .line 277
    .line 278
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-interface {v0, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-nez v6, :cond_4

    .line 289
    .line 290
    if-ne v7, v9, :cond_5

    .line 291
    .line 292
    :cond_4
    new-instance v7, La71;

    .line 293
    .line 294
    invoke-direct {v7, v8, v5}, La71;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    move-object v5, v7

    .line 301
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    invoke-interface {v0, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-nez v6, :cond_6

    .line 312
    .line 313
    if-ne v7, v9, :cond_7

    .line 314
    .line 315
    :cond_6
    new-instance v7, Lnza;

    .line 316
    .line 317
    invoke-direct {v7, v8, v4}, Lnza;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    move-object v4, v7

    .line 324
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    invoke-interface {v0, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-nez v6, :cond_8

    .line 335
    .line 336
    if-ne v7, v9, :cond_9

    .line 337
    .line 338
    :cond_8
    new-instance v7, Lxcc0;

    .line 339
    .line 340
    invoke-direct {v7, v8}, Lxcc0;-><init>(Lcdc0;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    move-object/from16 v25, v7

    .line 347
    .line 348
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    invoke-interface {v0, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-nez v6, :cond_a

    .line 359
    .line 360
    if-ne v7, v9, :cond_b

    .line 361
    .line 362
    :cond_a
    new-instance v6, Lddc0;

    .line 363
    .line 364
    const-string v11, "handleListScrollInProgressChanged(Z)V"

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v7, 0x1

    .line 368
    const-class v9, Lcdc0;

    .line 369
    .line 370
    const-string v10, "handleListScrollInProgressChanged"

    .line 371
    .line 372
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v7, v6

    .line 379
    :cond_b
    check-cast v7, Lrpp;

    .line 380
    .line 381
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    iget-object v6, v8, Lcdc0;->m:Lm6x;

    .line 384
    .line 385
    check-cast v6, Lnsa0;

    .line 386
    .line 387
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    check-cast v13, Lnsa0;

    .line 398
    .line 399
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Ljava/lang/Boolean;

    .line 404
    .line 405
    if-eqz v9, :cond_c

    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    :cond_c
    iget-object v8, v8, Lcdc0;->d:Lmfc0;

    .line 412
    .line 413
    invoke-virtual {v8}, Lmfc0;->invoke()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v8}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    move-object v13, v5

    .line 424
    move-object/from16 v5, v18

    .line 425
    .line 426
    move/from16 v18, v3

    .line 427
    .line 428
    move-object/from16 v3, v16

    .line 429
    .line 430
    move-object/from16 v16, v7

    .line 431
    .line 432
    move-object/from16 v7, v20

    .line 433
    .line 434
    move-object/from16 v20, v0

    .line 435
    .line 436
    move-object v0, v1

    .line 437
    move-object v1, v14

    .line 438
    move-object v14, v4

    .line 439
    move-object/from16 v4, v17

    .line 440
    .line 441
    move/from16 v17, v6

    .line 442
    .line 443
    move-object/from16 v6, v19

    .line 444
    .line 445
    move-object/from16 v19, v8

    .line 446
    .line 447
    move-object/from16 v8, v21

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    move-object v11, v2

    .line 452
    move-object v2, v15

    .line 453
    move-object/from16 v9, v22

    .line 454
    .line 455
    move-object/from16 v10, v23

    .line 456
    .line 457
    move-object/from16 v12, v24

    .line 458
    .line 459
    move-object/from16 v15, v25

    .line 460
    .line 461
    invoke-static/range {v0 .. v21}, Ljec0;->j(Lvec0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_d
    move-object/from16 v20, v0

    .line 466
    .line 467
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/a;->G()V

    .line 468
    .line 469
    .line 470
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0
.end method
