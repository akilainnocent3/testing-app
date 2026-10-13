.class public final synthetic Ly6h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Lz6h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lz6h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6h0;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Ly6h0;->b:Lz6h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v3

    .line 26
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1a

    .line 31
    .line 32
    sget-object v1, Lbbh0;->h:Lm6x;

    .line 33
    .line 34
    sget-object v2, Lbbh0;->j:Lw4x;

    .line 35
    .line 36
    sget-object v3, Lbbh0;->k:Lm6x;

    .line 37
    .line 38
    iget-object v6, v0, Ly6h0;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v0, v0, Ly6h0;->b:Lz6h0;

    .line 45
    .line 46
    const-string v8, ""

    .line 47
    .line 48
    if-eqz v7, :cond_e

    .line 49
    .line 50
    iget-object v9, v0, Lz6h0;->w:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v9}, La7d;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    sget-object v4, Lcw5;->a:Lcw5;

    .line 59
    .line 60
    const v9, 0x7f1410bb

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v4, "Now"

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static {v7, v4, v9}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_1
    iget-object v9, v0, Lz6h0;->w:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v9}, La7d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v10, " "

    .line 89
    .line 90
    filled-new-array {v10}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v12, 0x6

    .line 95
    invoke-static {v9, v10, v4, v12}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v10, :cond_3

    .line 108
    .line 109
    :cond_2
    move-object v10, v8

    .line 110
    :cond_3
    const-string v12, "days"

    .line 111
    .line 112
    invoke-static {v9, v12, v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const-string v14, "1"

    .line 117
    .line 118
    if-nez v13, :cond_c

    .line 119
    .line 120
    const-string v13, "day"

    .line 121
    .line 122
    invoke-static {v9, v13, v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const-string v12, "hours"

    .line 130
    .line 131
    invoke-static {v9, v12, v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_a

    .line 136
    .line 137
    const-string v12, "hour"

    .line 138
    .line 139
    invoke-static {v9, v12, v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const-string v12, "minutes"

    .line 147
    .line 148
    invoke-static {v9, v12, v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_8

    .line 153
    .line 154
    const-string v12, "minute"

    .line 155
    .line 156
    invoke-static {v9, v12, v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    const-string v12, "1 second"

    .line 170
    .line 171
    const v4, 0x7f141add

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const-string v12, "{value} seconds"

    .line 176
    .line 177
    const v4, 0x7f141ade

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    :goto_1
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    const-string v12, "1 minute"

    .line 188
    .line 189
    const v4, 0x7f140fc9

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    const-string v12, "{value} minutes"

    .line 194
    .line 195
    const v4, 0x7f140fca

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    :goto_2
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    const-string v12, "1 hour"

    .line 206
    .line 207
    const v4, 0x7f140d48

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    const-string v12, "{value} hours"

    .line 212
    .line 213
    const v4, 0x7f140d49

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    :goto_3
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    const-string v12, "1 day"

    .line 224
    .line 225
    const v4, 0x7f140ac7

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    const v4, 0x7f140ac8

    .line 230
    .line 231
    .line 232
    :goto_4
    new-instance v9, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v13, "{value}"

    .line 238
    .line 239
    invoke-virtual {v9, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object v10, Lcw5;->a:Lcw5;

    .line 243
    .line 244
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v12, v9}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_5
    move-object/from16 v18, v4

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_e
    move-object/from16 v18, v8

    .line 262
    .line 263
    :goto_6
    new-instance v12, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;

    .line 264
    .line 265
    iget-object v4, v0, Lz6h0;->a:Ljava/lang/String;

    .line 266
    .line 267
    const-string v7, "!"

    .line 268
    .line 269
    invoke-static {v4, v7}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iget-object v4, v0, Lz6h0;->b:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v4, :cond_f

    .line 276
    .line 277
    move-object v14, v8

    .line 278
    goto :goto_7

    .line 279
    :cond_f
    move-object v14, v4

    .line 280
    :goto_7
    iget-boolean v15, v0, Lz6h0;->f:Z

    .line 281
    .line 282
    iget-object v4, v0, Lz6h0;->i:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v7, v0, Lz6h0;->v:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v8, v0, Lz6h0;->y:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v9, v0, Lz6h0;->z:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v10, v0, Lz6h0;->A:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v10}, La7d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    iget-object v10, v0, Lz6h0;->B:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v10}, La7d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v22

    .line 302
    iget-object v10, v0, Lz6h0;->C:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v5, v0, Lz6h0;->D:Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 p2, v1

    .line 307
    .line 308
    iget-object v1, v0, Lz6h0;->E:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v1}, Lvhh0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v25

    .line 314
    move-object/from16 v16, v4

    .line 315
    .line 316
    move-object/from16 v24, v5

    .line 317
    .line 318
    move-object/from16 v17, v7

    .line 319
    .line 320
    move-object/from16 v19, v8

    .line 321
    .line 322
    move-object/from16 v20, v9

    .line 323
    .line 324
    move-object/from16 v23, v10

    .line 325
    .line 326
    invoke-direct/range {v12 .. v25}, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v0, Lz6h0;->G:Lm6x;

    .line 330
    .line 331
    iget-object v5, v0, Lz6h0;->H:Lm6x;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    check-cast v1, Lnsa0;

    .line 336
    .line 337
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-interface {v2}, Lw4x;->getValue()Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    check-cast v3, Lnsa0;

    .line 356
    .line 357
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 376
    .line 377
    if-nez v1, :cond_10

    .line 378
    .line 379
    if-ne v2, v3, :cond_11

    .line 380
    .line 381
    :cond_10
    new-instance v2, Lcjl;

    .line 382
    .line 383
    const/4 v1, 0x2

    .line 384
    invoke-direct {v2, v0, v1}, Lcjl;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_11
    move-object v1, v2

    .line 391
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    if-nez v2, :cond_12

    .line 402
    .line 403
    if-ne v7, v3, :cond_13

    .line 404
    .line 405
    :cond_12
    new-instance v7, Lnsb;

    .line 406
    .line 407
    const/4 v2, 0x3

    .line 408
    invoke-direct {v7, v0, v2}, Lnsb;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v11, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_13
    move-object v2, v7

    .line 415
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    if-nez v7, :cond_14

    .line 426
    .line 427
    if-ne v13, v3, :cond_15

    .line 428
    .line 429
    :cond_14
    new-instance v13, Losb;

    .line 430
    .line 431
    const/4 v7, 0x2

    .line 432
    invoke-direct {v13, v0, v7}, Losb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v11, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-nez v0, :cond_16

    .line 449
    .line 450
    if-ne v7, v3, :cond_17

    .line 451
    .line 452
    :cond_16
    new-instance v7, Lpsb;

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    invoke-direct {v7, v6, v0}, Lpsb;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v11, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    if-nez v0, :cond_18

    .line 472
    .line 473
    if-ne v14, v3, :cond_19

    .line 474
    .line 475
    :cond_18
    new-instance v14, Lqsb;

    .line 476
    .line 477
    const/4 v0, 0x2

    .line 478
    invoke-direct {v14, v6, v0}, Lqsb;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v11, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_19
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    move-object v0, v12

    .line 487
    const/4 v12, 0x0

    .line 488
    move-object v6, v7

    .line 489
    move-object v3, v13

    .line 490
    move-object v7, v14

    .line 491
    invoke-static/range {v0 .. v12}, Lm8h0;->c(Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lyje0;Lyje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFILandroidx/compose/runtime/a;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 496
    .line 497
    .line 498
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object v0
.end method
