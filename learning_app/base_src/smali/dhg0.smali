.class public final synthetic Ldhg0;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lvup;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lvup;

    .line 2
    .line 3
    iget-object p1, p1, Lvup;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lchg0;

    .line 8
    .line 9
    iget-object v0, p0, Lchg0;->f:Lzlg0;

    .line 10
    .line 11
    iget-boolean v1, p0, Lchg0;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lchg0;->i:Ll8d;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/high16 v6, -0x80000000

    .line 41
    .line 42
    and-int/2addr v6, v5

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const v6, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v5, v6

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v2, Ll8d;->a:Ljava/lang/Integer;

    .line 54
    .line 55
    move-object v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v6, v2, Ll8d;->a:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iput-object v4, v2, Ll8d;->a:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2, v5}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    :cond_1
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v5, Lsh8;

    .line 113
    .line 114
    invoke-direct {v5, v2, v3}, Lsh8;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v5, v4

    .line 119
    :goto_1
    const/4 v2, 0x0

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-static {v5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lchg0;->a(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v0, Lzlg0;->a:Ljava/lang/Float;

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_5
    :goto_2
    move v3, v2

    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_6
    invoke-static {p1}, Lxup;->b(Landroid/view/KeyEvent;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v6, 0x2

    .line 143
    if-ne v5, v6, :cond_5

    .line 144
    .line 145
    iget-object v5, p0, Lchg0;->j:Livp$a;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v5}, Lkwp;->a(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    sget-wide v7, Lg1v;->i:J

    .line 171
    .line 172
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    sget-object v5, Lqup;->f0:Lqup;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    sget-wide v7, Lg1v;->j:J

    .line 182
    .line 183
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    sget-object v5, Lqup;->g0:Lqup;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    sget-wide v7, Lg1v;->k:J

    .line 193
    .line 194
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_9

    .line 199
    .line 200
    sget-object v5, Lqup;->X:Lqup;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    sget-wide v7, Lg1v;->l:J

    .line 204
    .line 205
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    sget-object v5, Lqup;->Y:Lqup;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    move-object v5, v4

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v5}, Lkwp;->a(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    sget-wide v7, Lg1v;->i:J

    .line 231
    .line 232
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_c

    .line 237
    .line 238
    sget-object v5, Lqup;->y:Lqup;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    sget-wide v7, Lg1v;->j:J

    .line 242
    .line 243
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_d

    .line 248
    .line 249
    sget-object v5, Lqup;->z:Lqup;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_d
    sget-wide v7, Lg1v;->k:J

    .line 253
    .line 254
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_e

    .line 259
    .line 260
    sget-object v5, Lqup;->F:Lqup;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_e
    sget-wide v7, Lg1v;->l:J

    .line 264
    .line 265
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    sget-object v5, Lqup;->G:Lqup;

    .line 272
    .line 273
    :goto_3
    if-nez v5, :cond_43

    .line 274
    .line 275
    sget-object v5, Lhvp;->a:Lhvp$b;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_13

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_13

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-static {v6}, Lkwp;->a(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    sget-wide v8, Lg1v;->i:J

    .line 301
    .line 302
    invoke-static {v6, v7, v8, v9}, Ljup;->a(JJ)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_f

    .line 307
    .line 308
    sget-object v6, Lqup;->Z:Lqup;

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_f
    sget-wide v8, Lg1v;->j:J

    .line 313
    .line 314
    invoke-static {v6, v7, v8, v9}, Ljup;->a(JJ)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_10

    .line 319
    .line 320
    sget-object v6, Lqup;->a0:Lqup;

    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_10
    sget-wide v8, Lg1v;->k:J

    .line 325
    .line 326
    invoke-static {v6, v7, v8, v9}, Ljup;->a(JJ)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_11

    .line 331
    .line 332
    sget-object v6, Lqup;->c0:Lqup;

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_11
    sget-wide v8, Lg1v;->l:J

    .line 337
    .line 338
    invoke-static {v6, v7, v8, v9}, Ljup;->a(JJ)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_12

    .line 343
    .line 344
    sget-object v6, Lqup;->b0:Lqup;

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_12
    move-object v6, v4

    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_1b

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-static {v6}, Lkwp;->a(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    sget-wide v8, Lg1v;->i:J

    .line 366
    .line 367
    invoke-static {v6, v7, v8, v9}, Ljup;->a(JJ)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_14

    .line 372
    .line 373
    sget-object v6, Lqup;->e:Lqup;

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_14
    sget-wide v8, Lg1v;->j:J

    .line 378
    .line 379
    invoke-static {v6, v7, v8, v9}, Ljup;->a(JJ)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_15

    .line 384
    .line 385
    sget-object v6, Lqup;->d:Lqup;

    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_15
    sget-wide v8, Lg1v;->k:J

    .line 390
    .line 391
    invoke-static {v6, v7, v8, v9}, Ljup;->a(JJ)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_16

    .line 396
    .line 397
    sget-object v6, Lqup;->i:Lqup;

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_16
    sget-wide v8, Lg1v;->l:J

    .line 402
    .line 403
    invoke-static {v6, v7, v8, v9}, Ljup;->a(JJ)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_17

    .line 408
    .line 409
    sget-object v6, Lqup;->f:Lqup;

    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_17
    sget-wide v8, Lg1v;->c:J

    .line 414
    .line 415
    invoke-static {v6, v7, v8, v9}, Ljup;->a(JJ)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-eqz v8, :cond_18

    .line 420
    .line 421
    sget-object v6, Lqup;->K:Lqup;

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_18
    sget-wide v8, Lg1v;->v:J

    .line 426
    .line 427
    invoke-static {v6, v7, v8, v9}, Ljup;->a(JJ)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_19

    .line 432
    .line 433
    sget-object v6, Lqup;->N:Lqup;

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_19
    sget-wide v8, Lg1v;->u:J

    .line 437
    .line 438
    invoke-static {v6, v7, v8, v9}, Ljup;->a(JJ)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_1a

    .line 443
    .line 444
    sget-object v6, Lqup;->M:Lqup;

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_1a
    sget-wide v8, Lg1v;->h:J

    .line 448
    .line 449
    invoke-static {v6, v7, v8, v9}, Ljup;->a(JJ)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_12

    .line 454
    .line 455
    sget-object v6, Lqup;->h0:Lqup;

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_1b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_1d

    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-static {v6}, Lkwp;->a(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v6

    .line 472
    sget-wide v8, Lg1v;->p:J

    .line 473
    .line 474
    invoke-static {v6, v7, v8, v9}, Ljup;->a(JJ)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_1c

    .line 479
    .line 480
    sget-object v6, Lqup;->d0:Lqup;

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_1c
    sget-wide v8, Lg1v;->q:J

    .line 484
    .line 485
    invoke-static {v6, v7, v8, v9}, Ljup;->a(JJ)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_12

    .line 490
    .line 491
    sget-object v6, Lqup;->e0:Lqup;

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_1d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_12

    .line 499
    .line 500
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    invoke-static {v6}, Lkwp;->a(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    sget-wide v8, Lg1v;->u:J

    .line 509
    .line 510
    invoke-static {v6, v7, v8, v9}, Ljup;->a(JJ)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_1e

    .line 515
    .line 516
    sget-object v6, Lqup;->O:Lqup;

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_1e
    sget-wide v8, Lg1v;->v:J

    .line 520
    .line 521
    invoke-static {v6, v7, v8, v9}, Ljup;->a(JJ)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_12

    .line 526
    .line 527
    sget-object v6, Lqup;->P:Lqup;

    .line 528
    .line 529
    :goto_4
    if-nez v6, :cond_42

    .line 530
    .line 531
    iget-object v5, v5, Lhvp$b;->a:Lgvp;

    .line 532
    .line 533
    iget-object v5, v5, Lgvp;->a:Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    new-instance v6, Lvup;

    .line 536
    .line 537
    invoke-direct {v6, p1}, Lvup;-><init>(Landroid/view/KeyEvent;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_1f

    .line 551
    .line 552
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_1f

    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    invoke-static {p1}, Lkwp;->a(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v5

    .line 566
    sget p1, Lg1v;->A:I

    .line 567
    .line 568
    sget-wide v7, Lg1v;->g:J

    .line 569
    .line 570
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_41

    .line 575
    .line 576
    sget-object v4, Lqup;->l0:Lqup;

    .line 577
    .line 578
    goto/16 :goto_7

    .line 579
    .line 580
    :cond_1f
    new-instance v6, Lvup;

    .line 581
    .line 582
    invoke-direct {v6, p1}, Lvup;-><init>(Landroid/view/KeyEvent;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_26

    .line 596
    .line 597
    invoke-static {p1}, Lxup;->a(Landroid/view/KeyEvent;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    sget p1, Lg1v;->A:I

    .line 602
    .line 603
    sget-wide v7, Lg1v;->b:J

    .line 604
    .line 605
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-nez p1, :cond_25

    .line 610
    .line 611
    sget-wide v7, Lg1v;->r:J

    .line 612
    .line 613
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-eqz p1, :cond_20

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_20
    sget-wide v7, Lg1v;->d:J

    .line 621
    .line 622
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-eqz p1, :cond_21

    .line 627
    .line 628
    sget-object v4, Lqup;->I:Lqup;

    .line 629
    .line 630
    goto/16 :goto_7

    .line 631
    .line 632
    :cond_21
    sget-wide v7, Lg1v;->f:J

    .line 633
    .line 634
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-eqz p1, :cond_22

    .line 639
    .line 640
    sget-object v4, Lqup;->J:Lqup;

    .line 641
    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :cond_22
    sget-wide v7, Lg1v;->a:J

    .line 645
    .line 646
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-eqz p1, :cond_23

    .line 651
    .line 652
    sget-object v4, Lqup;->Q:Lqup;

    .line 653
    .line 654
    goto/16 :goto_7

    .line 655
    .line 656
    :cond_23
    sget-wide v7, Lg1v;->e:J

    .line 657
    .line 658
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-eqz p1, :cond_24

    .line 663
    .line 664
    sget-object v4, Lqup;->l0:Lqup;

    .line 665
    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :cond_24
    sget-wide v7, Lg1v;->g:J

    .line 669
    .line 670
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    if-eqz p1, :cond_41

    .line 675
    .line 676
    sget-object v4, Lqup;->k0:Lqup;

    .line 677
    .line 678
    goto/16 :goto_7

    .line 679
    .line 680
    :cond_25
    :goto_5
    sget-object v4, Lqup;->H:Lqup;

    .line 681
    .line 682
    goto/16 :goto_7

    .line 683
    .line 684
    :cond_26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_27

    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :cond_27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_30

    .line 697
    .line 698
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    invoke-static {p1}, Lkwp;->a(I)J

    .line 703
    .line 704
    .line 705
    move-result-wide v5

    .line 706
    sget p1, Lg1v;->A:I

    .line 707
    .line 708
    sget-wide v7, Lg1v;->i:J

    .line 709
    .line 710
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-eqz p1, :cond_28

    .line 715
    .line 716
    sget-object v4, Lqup;->R:Lqup;

    .line 717
    .line 718
    goto/16 :goto_7

    .line 719
    .line 720
    :cond_28
    sget-wide v7, Lg1v;->j:J

    .line 721
    .line 722
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    if-eqz p1, :cond_29

    .line 727
    .line 728
    sget-object v4, Lqup;->S:Lqup;

    .line 729
    .line 730
    goto/16 :goto_7

    .line 731
    .line 732
    :cond_29
    sget-wide v7, Lg1v;->k:J

    .line 733
    .line 734
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-eqz p1, :cond_2a

    .line 739
    .line 740
    sget-object v4, Lqup;->T:Lqup;

    .line 741
    .line 742
    goto/16 :goto_7

    .line 743
    .line 744
    :cond_2a
    sget-wide v7, Lg1v;->l:J

    .line 745
    .line 746
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    if-eqz p1, :cond_2b

    .line 751
    .line 752
    sget-object v4, Lqup;->U:Lqup;

    .line 753
    .line 754
    goto/16 :goto_7

    .line 755
    .line 756
    :cond_2b
    sget-wide v7, Lg1v;->n:J

    .line 757
    .line 758
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    if-eqz p1, :cond_2c

    .line 763
    .line 764
    sget-object v4, Lqup;->V:Lqup;

    .line 765
    .line 766
    goto/16 :goto_7

    .line 767
    .line 768
    :cond_2c
    sget-wide v7, Lg1v;->o:J

    .line 769
    .line 770
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    if-eqz p1, :cond_2d

    .line 775
    .line 776
    sget-object v4, Lqup;->W:Lqup;

    .line 777
    .line 778
    goto/16 :goto_7

    .line 779
    .line 780
    :cond_2d
    sget-wide v7, Lg1v;->p:J

    .line 781
    .line 782
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    if-eqz p1, :cond_2e

    .line 787
    .line 788
    sget-object v4, Lqup;->d0:Lqup;

    .line 789
    .line 790
    goto/16 :goto_7

    .line 791
    .line 792
    :cond_2e
    sget-wide v7, Lg1v;->q:J

    .line 793
    .line 794
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 795
    .line 796
    .line 797
    move-result p1

    .line 798
    if-eqz p1, :cond_2f

    .line 799
    .line 800
    sget-object v4, Lqup;->e0:Lqup;

    .line 801
    .line 802
    goto/16 :goto_7

    .line 803
    .line 804
    :cond_2f
    sget-wide v7, Lg1v;->r:J

    .line 805
    .line 806
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 807
    .line 808
    .line 809
    move-result p1

    .line 810
    if-eqz p1, :cond_41

    .line 811
    .line 812
    sget-object v4, Lqup;->I:Lqup;

    .line 813
    .line 814
    goto/16 :goto_7

    .line 815
    .line 816
    :cond_30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 817
    .line 818
    .line 819
    move-result p1

    .line 820
    invoke-static {p1}, Lkwp;->a(I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v5

    .line 824
    sget p1, Lg1v;->A:I

    .line 825
    .line 826
    sget-wide v7, Lg1v;->i:J

    .line 827
    .line 828
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    if-eqz p1, :cond_31

    .line 833
    .line 834
    sget-object v4, Lqup;->b:Lqup;

    .line 835
    .line 836
    goto/16 :goto_7

    .line 837
    .line 838
    :cond_31
    sget-wide v7, Lg1v;->j:J

    .line 839
    .line 840
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 841
    .line 842
    .line 843
    move-result p1

    .line 844
    if-eqz p1, :cond_32

    .line 845
    .line 846
    sget-object v4, Lqup;->c:Lqup;

    .line 847
    .line 848
    goto/16 :goto_7

    .line 849
    .line 850
    :cond_32
    sget-wide v7, Lg1v;->k:J

    .line 851
    .line 852
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 853
    .line 854
    .line 855
    move-result p1

    .line 856
    if-eqz p1, :cond_33

    .line 857
    .line 858
    sget-object v4, Lqup;->A:Lqup;

    .line 859
    .line 860
    goto/16 :goto_7

    .line 861
    .line 862
    :cond_33
    sget-wide v7, Lg1v;->l:J

    .line 863
    .line 864
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    if-eqz p1, :cond_34

    .line 869
    .line 870
    sget-object v4, Lqup;->B:Lqup;

    .line 871
    .line 872
    goto/16 :goto_7

    .line 873
    .line 874
    :cond_34
    sget-wide v7, Lg1v;->m:J

    .line 875
    .line 876
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 877
    .line 878
    .line 879
    move-result p1

    .line 880
    if-eqz p1, :cond_35

    .line 881
    .line 882
    sget-object v4, Lqup;->C:Lqup;

    .line 883
    .line 884
    goto/16 :goto_7

    .line 885
    .line 886
    :cond_35
    sget-wide v7, Lg1v;->n:J

    .line 887
    .line 888
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    if-eqz p1, :cond_36

    .line 893
    .line 894
    sget-object v4, Lqup;->D:Lqup;

    .line 895
    .line 896
    goto/16 :goto_7

    .line 897
    .line 898
    :cond_36
    sget-wide v7, Lg1v;->o:J

    .line 899
    .line 900
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    if-eqz p1, :cond_37

    .line 905
    .line 906
    sget-object v4, Lqup;->E:Lqup;

    .line 907
    .line 908
    goto/16 :goto_7

    .line 909
    .line 910
    :cond_37
    sget-wide v7, Lg1v;->p:J

    .line 911
    .line 912
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 913
    .line 914
    .line 915
    move-result p1

    .line 916
    if-eqz p1, :cond_38

    .line 917
    .line 918
    sget-object v4, Lqup;->v:Lqup;

    .line 919
    .line 920
    goto :goto_7

    .line 921
    :cond_38
    sget-wide v7, Lg1v;->q:J

    .line 922
    .line 923
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    if-eqz p1, :cond_39

    .line 928
    .line 929
    sget-object v4, Lqup;->w:Lqup;

    .line 930
    .line 931
    goto :goto_7

    .line 932
    :cond_39
    sget-wide v7, Lg1v;->s:J

    .line 933
    .line 934
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 935
    .line 936
    .line 937
    move-result p1

    .line 938
    if-nez p1, :cond_40

    .line 939
    .line 940
    sget-wide v7, Lg1v;->t:J

    .line 941
    .line 942
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 943
    .line 944
    .line 945
    move-result p1

    .line 946
    if-eqz p1, :cond_3a

    .line 947
    .line 948
    goto :goto_6

    .line 949
    :cond_3a
    sget-wide v7, Lg1v;->u:J

    .line 950
    .line 951
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 952
    .line 953
    .line 954
    move-result p1

    .line 955
    if-eqz p1, :cond_3b

    .line 956
    .line 957
    sget-object v4, Lqup;->K:Lqup;

    .line 958
    .line 959
    goto :goto_7

    .line 960
    :cond_3b
    sget-wide v7, Lg1v;->v:J

    .line 961
    .line 962
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 963
    .line 964
    .line 965
    move-result p1

    .line 966
    if-eqz p1, :cond_3c

    .line 967
    .line 968
    sget-object v4, Lqup;->L:Lqup;

    .line 969
    .line 970
    goto :goto_7

    .line 971
    :cond_3c
    sget-wide v7, Lg1v;->w:J

    .line 972
    .line 973
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 974
    .line 975
    .line 976
    move-result p1

    .line 977
    if-eqz p1, :cond_3d

    .line 978
    .line 979
    sget-object v4, Lqup;->I:Lqup;

    .line 980
    .line 981
    goto :goto_7

    .line 982
    :cond_3d
    sget-wide v7, Lg1v;->x:J

    .line 983
    .line 984
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 985
    .line 986
    .line 987
    move-result p1

    .line 988
    if-eqz p1, :cond_3e

    .line 989
    .line 990
    sget-object v4, Lqup;->J:Lqup;

    .line 991
    .line 992
    goto :goto_7

    .line 993
    :cond_3e
    sget-wide v7, Lg1v;->y:J

    .line 994
    .line 995
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 996
    .line 997
    .line 998
    move-result p1

    .line 999
    if-eqz p1, :cond_3f

    .line 1000
    .line 1001
    sget-object v4, Lqup;->H:Lqup;

    .line 1002
    .line 1003
    goto :goto_7

    .line 1004
    :cond_3f
    sget-wide v7, Lg1v;->z:J

    .line 1005
    .line 1006
    invoke-static {v5, v6, v7, v8}, Ljup;->a(JJ)Z

    .line 1007
    .line 1008
    .line 1009
    move-result p1

    .line 1010
    if-eqz p1, :cond_41

    .line 1011
    .line 1012
    sget-object v4, Lqup;->j0:Lqup;

    .line 1013
    .line 1014
    goto :goto_7

    .line 1015
    :cond_40
    :goto_6
    sget-object v4, Lqup;->i0:Lqup;

    .line 1016
    .line 1017
    :cond_41
    :goto_7
    move-object v5, v4

    .line 1018
    goto :goto_8

    .line 1019
    :cond_42
    move-object v5, v6

    .line 1020
    :cond_43
    :goto_8
    if-eqz v5, :cond_5

    .line 1021
    .line 1022
    iget-boolean p1, v5, Lqup;->a:Z

    .line 1023
    .line 1024
    if-eqz p1, :cond_44

    .line 1025
    .line 1026
    if-nez v1, :cond_44

    .line 1027
    .line 1028
    goto/16 :goto_2

    .line 1029
    .line 1030
    :cond_44
    new-instance p1, Lqb50;

    .line 1031
    .line 1032
    invoke-direct {p1}, Lqb50;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    iput-boolean v3, p1, Lqb50;->a:Z

    .line 1036
    .line 1037
    new-instance v1, Lxgg0;

    .line 1038
    .line 1039
    invoke-direct {v1, v5, p0, p1}, Lxgg0;-><init>(Lqup;Lchg0;Lqb50;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v2, Lrhg0;

    .line 1043
    .line 1044
    iget-object v4, p0, Lchg0;->c:Lkjg0;

    .line 1045
    .line 1046
    iget-object v5, p0, Lchg0;->g:Lt1z;

    .line 1047
    .line 1048
    iget-object v6, p0, Lchg0;->a:Legs;

    .line 1049
    .line 1050
    invoke-virtual {v6}, Legs;->d()Lblg0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    invoke-direct {v2, v4, v5, v6, v0}, Lrhg0;-><init>(Lkjg0;Lt1z;Lblg0;Lzlg0;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Lxgg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    iget-wide v0, v2, Ls72;->f:J

    .line 1061
    .line 1062
    iget-wide v5, v4, Lkjg0;->b:J

    .line 1063
    .line 1064
    invoke-static {v0, v1, v5, v6}, Lamg0;->b(JJ)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    iget-object v1, v2, Ls72;->g:Lwk0;

    .line 1069
    .line 1070
    if-eqz v0, :cond_45

    .line 1071
    .line 1072
    iget-object v0, v4, Lkjg0;->a:Lwk0;

    .line 1073
    .line 1074
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_46

    .line 1079
    .line 1080
    :cond_45
    iget-object v0, p0, Lchg0;->k:Lkotlin/jvm/functions/Function1;

    .line 1081
    .line 1082
    iget-wide v5, v2, Ls72;->f:J

    .line 1083
    .line 1084
    const/4 v2, 0x4

    .line 1085
    invoke-static {v4, v1, v5, v6, v2}, Lkjg0;->a(Lkjg0;Lwk0;JI)Lkjg0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    :cond_46
    iget-object p0, p0, Lchg0;->h:Ludi0;

    .line 1093
    .line 1094
    if-eqz p0, :cond_47

    .line 1095
    .line 1096
    iput-boolean v3, p0, Ludi0;->f:Z

    .line 1097
    .line 1098
    :cond_47
    iget-boolean v3, p1, Lqb50;->a:Z

    .line 1099
    .line 1100
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p0

    .line 1104
    return-object p0
.end method
