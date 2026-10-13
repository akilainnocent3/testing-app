.class public final synthetic Lmf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/chat/views/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf7;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    check-cast v15, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lcom/sportygames/commons/chat/views/ChatActivity;->B0:I

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    const/16 v19, 0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move/from16 v1, v19

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v1, v18

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    iget-object v0, v0, Lmf7;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->q0:Lm6x;

    .line 42
    .line 43
    check-cast v1, Lnsa0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const v1, 0xfc25b57

    .line 58
    .line 59
    .line 60
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->s1()Lhxj;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lhxj;->w0:Lm6x;

    .line 68
    .line 69
    check-cast v1, Lnsa0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lhxj$a;

    .line 76
    .line 77
    iget-object v1, v1, Lhxj$a;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->s1()Lhxj;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lhxj;->w0:Lm6x;

    .line 84
    .line 85
    check-cast v2, Lnsa0;

    .line 86
    .line 87
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lhxj$a;

    .line 92
    .line 93
    iget-object v2, v2, Lhxj$a;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->s1()Lhxj;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Lhxj;->w0:Lm6x;

    .line 100
    .line 101
    check-cast v3, Lnsa0;

    .line 102
    .line 103
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lhxj$a;

    .line 108
    .line 109
    iget-object v3, v3, Lhxj$a;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->s1()Lhxj;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Lhxj;->w0:Lm6x;

    .line 116
    .line 117
    check-cast v4, Lnsa0;

    .line 118
    .line 119
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lhxj$a;

    .line 124
    .line 125
    iget-object v4, v4, Lhxj$a;->h:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->s1()Lhxj;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v5, v5, Lhxj;->w0:Lm6x;

    .line 132
    .line 133
    check-cast v5, Lnsa0;

    .line 134
    .line 135
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lhxj$a;

    .line 140
    .line 141
    iget-object v5, v5, Lhxj$a;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->s1()Lhxj;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v6, v6, Lhxj;->w0:Lm6x;

    .line 148
    .line 149
    check-cast v6, Lnsa0;

    .line 150
    .line 151
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lhxj$a;

    .line 156
    .line 157
    iget-boolean v6, v6, Lhxj$a;->k:Z

    .line 158
    .line 159
    if-eqz v6, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->s1()Lhxj;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v6, v6, Lhxj;->w0:Lm6x;

    .line 166
    .line 167
    check-cast v6, Lnsa0;

    .line 168
    .line 169
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lhxj$a;

    .line 174
    .line 175
    iget-object v6, v6, Lhxj$a;->g:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->s1()Lhxj;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v6, v6, Lhxj;->w0:Lm6x;

    .line 183
    .line 184
    check-cast v6, Lnsa0;

    .line 185
    .line 186
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lhxj$a;

    .line 191
    .line 192
    iget-object v6, v6, Lhxj$a;->f:Ljava/lang/String;

    .line 193
    .line 194
    :goto_1
    invoke-virtual {v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->s1()Lhxj;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v7, v7, Lhxj;->w0:Lm6x;

    .line 199
    .line 200
    check-cast v7, Lnsa0;

    .line 201
    .line 202
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lhxj$a;

    .line 207
    .line 208
    iget-boolean v7, v7, Lhxj$a;->i:Z

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->s1()Lhxj;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-object v8, v8, Lhxj;->w0:Lm6x;

    .line 215
    .line 216
    check-cast v8, Lnsa0;

    .line 217
    .line 218
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lhxj$a;

    .line 223
    .line 224
    iget-boolean v8, v8, Lhxj$a;->j:Z

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->s1()Lhxj;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iget-object v9, v9, Lhxj;->w0:Lm6x;

    .line 231
    .line 232
    check-cast v9, Lnsa0;

    .line 233
    .line 234
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lhxj$a;

    .line 239
    .line 240
    iget-boolean v9, v9, Lhxj$a;->k:Z

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->s1()Lhxj;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget-object v10, v10, Lhxj;->e0:Lm6x;

    .line 247
    .line 248
    check-cast v10, Lnsa0;

    .line 249
    .line 250
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lc12;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->s1()Lhxj;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    iget-object v11, v11, Lhxj;->f0:Lm6x;

    .line 261
    .line 262
    check-cast v11, Lnsa0;

    .line 263
    .line 264
    invoke-virtual {v11}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Lqp5;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->s1()Lhxj;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    iget-object v12, v12, Lhxj;->w0:Lm6x;

    .line 275
    .line 276
    check-cast v12, Lnsa0;

    .line 277
    .line 278
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Lhxj$a;

    .line 283
    .line 284
    iget-object v12, v12, Lhxj$a;->l:Lhxj$b;

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x6000

    .line 289
    .line 290
    move-object v13, v0

    .line 291
    move-object v0, v1

    .line 292
    move-object v1, v2

    .line 293
    move-object v2, v3

    .line 294
    move-object v3, v4

    .line 295
    move-object v4, v5

    .line 296
    move-object v5, v6

    .line 297
    move v6, v7

    .line 298
    move v7, v8

    .line 299
    move v8, v9

    .line 300
    move-object v9, v10

    .line 301
    move-object v10, v11

    .line 302
    const/4 v11, 0x1

    .line 303
    move-object v14, v13

    .line 304
    const/4 v13, 0x0

    .line 305
    move-object/from16 v20, v14

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    move-object/from16 v21, v20

    .line 309
    .line 310
    invoke-static/range {v0 .. v17}, Lqha;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLc12;Lqp5;ZLhxj$b;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 311
    .line 312
    .line 313
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 314
    .line 315
    .line 316
    move-object/from16 v13, v21

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_2
    move-object/from16 v21, v0

    .line 320
    .line 321
    const v0, 0xef52065

    .line 322
    .line 323
    .line 324
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :goto_3
    iget-object v0, v13, Lcom/sportygames/commons/chat/views/ChatActivity;->r0:Lm6x;

    .line 329
    .line 330
    check-cast v0, Lnsa0;

    .line 331
    .line 332
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v13}, Lcom/sportygames/commons/chat/views/ChatActivity;->r1()Llxj;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v1, v1, Llxj;->U:Lm6x;

    .line 347
    .line 348
    check-cast v1, Lnsa0;

    .line 349
    .line 350
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/sportygames/commons/models/ToastCommonModel;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/sportygames/commons/models/ToastCommonModel;->getGiftVal()D

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    const-wide/16 v3, 0x0

    .line 361
    .line 362
    cmpl-double v1, v1, v3

    .line 363
    .line 364
    if-lez v1, :cond_3

    .line 365
    .line 366
    move/from16 v1, v19

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_3
    move/from16 v1, v18

    .line 370
    .line 371
    :goto_4
    invoke-virtual {v13}, Lcom/sportygames/commons/chat/views/ChatActivity;->r1()Llxj;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v2, v2, Llxj;->U:Lm6x;

    .line 376
    .line 377
    check-cast v2, Lnsa0;

    .line 378
    .line 379
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lcom/sportygames/commons/models/ToastCommonModel;

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/sportygames/commons/models/ToastCommonModel;->getText()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v13}, Lcom/sportygames/commons/chat/views/ChatActivity;->r1()Llxj;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v3, v3, Llxj;->U:Lm6x;

    .line 394
    .line 395
    check-cast v3, Lnsa0;

    .line 396
    .line 397
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lcom/sportygames/commons/models/ToastCommonModel;

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/sportygames/commons/models/ToastCommonModel;->getCurrency()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v13}, Lcom/sportygames/commons/chat/views/ChatActivity;->r1()Llxj;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v4, v4, Llxj;->U:Lm6x;

    .line 412
    .line 413
    check-cast v4, Lnsa0;

    .line 414
    .line 415
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lcom/sportygames/commons/models/ToastCommonModel;

    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/sportygames/commons/models/ToastCommonModel;->getAt()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v13}, Lcom/sportygames/commons/chat/views/ChatActivity;->r1()Llxj;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget-object v5, v5, Llxj;->U:Lm6x;

    .line 430
    .line 431
    check-cast v5, Lnsa0;

    .line 432
    .line 433
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lcom/sportygames/commons/models/ToastCommonModel;

    .line 438
    .line 439
    invoke-virtual {v5}, Lcom/sportygames/commons/models/ToastCommonModel;->getCoeff()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v13}, Lcom/sportygames/commons/chat/views/ChatActivity;->r1()Llxj;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iget-object v6, v6, Llxj;->U:Lm6x;

    .line 448
    .line 449
    check-cast v6, Lnsa0;

    .line 450
    .line 451
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Lcom/sportygames/commons/models/ToastCommonModel;

    .line 456
    .line 457
    invoke-virtual {v6}, Lcom/sportygames/commons/models/ToastCommonModel;->getBgColor()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-virtual {v13}, Lcom/sportygames/commons/chat/views/ChatActivity;->r1()Llxj;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget-object v7, v7, Llxj;->U:Lm6x;

    .line 466
    .line 467
    check-cast v7, Lnsa0;

    .line 468
    .line 469
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Lcom/sportygames/commons/models/ToastCommonModel;

    .line 474
    .line 475
    invoke-virtual {v7}, Lcom/sportygames/commons/models/ToastCommonModel;->getGiftAmount()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v13}, Lcom/sportygames/commons/chat/views/ChatActivity;->r1()Llxj;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    iget-object v8, v8, Llxj;->U:Lm6x;

    .line 484
    .line 485
    check-cast v8, Lnsa0;

    .line 486
    .line 487
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Lcom/sportygames/commons/models/ToastCommonModel;

    .line 492
    .line 493
    invoke-virtual {v8}, Lcom/sportygames/commons/models/ToastCommonModel;->getActualUsedAmount()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v13}, Lcom/sportygames/commons/chat/views/ChatActivity;->r1()Llxj;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    iget-object v9, v9, Llxj;->M:Lm6x;

    .line 502
    .line 503
    check-cast v9, Lnsa0;

    .line 504
    .line 505
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    check-cast v9, Lc12;

    .line 510
    .line 511
    invoke-virtual {v13}, Lcom/sportygames/commons/chat/views/ChatActivity;->r1()Llxj;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    iget-object v10, v10, Llxj;->N:Lm6x;

    .line 516
    .line 517
    check-cast v10, Lnsa0;

    .line 518
    .line 519
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    check-cast v10, Lqp5;

    .line 524
    .line 525
    const/4 v11, 0x1

    .line 526
    const/4 v13, 0x0

    .line 527
    move-object v12, v15

    .line 528
    invoke-static/range {v0 .. v13}, Ljga;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lc12;Lqp5;ZLandroidx/compose/runtime/a;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/a;->G()V

    .line 533
    .line 534
    .line 535
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object v0
.end method
