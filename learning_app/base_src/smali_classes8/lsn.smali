.class public final Llsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5n;


# instance fields
.field public final a:Lqan;

.field public final b:Lu3n;

.field public final c:Lq4n;

.field public final d:Le2n;

.field public final e:Lh4n;

.field public final f:Ls5n;


# direct methods
.method public constructor <init>(Lqan;Lu3n;Lq4n;Le2n;Lh4n;Ls5n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llsn;->a:Lqan;

    .line 23
    .line 24
    iput-object p2, p0, Llsn;->b:Lu3n;

    .line 25
    .line 26
    iput-object p3, p0, Llsn;->c:Lq4n;

    .line 27
    .line 28
    iput-object p4, p0, Llsn;->d:Le2n;

    .line 29
    .line 30
    iput-object p5, p0, Llsn;->e:Lh4n;

    .line 31
    .line 32
    iput-object p6, p0, Llsn;->f:Ls5n;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lksn;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lksn;

    .line 11
    .line 12
    iget v3, v2, Lksn;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lksn;->w:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lksn;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lksn;-><init>(Llsn;Ljab;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lksn;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v3, v13, Lksn;->w:I

    .line 36
    .line 37
    iget-object v4, v0, Llsn;->e:Lh4n;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, v0, Llsn;->b:Lu3n;

    .line 41
    .line 42
    iget-object v7, v0, Llsn;->a:Lqan;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :pswitch_0
    iget-wide v3, v13, Lksn;->d:J

    .line 55
    .line 56
    iget v5, v13, Lksn;->c:I

    .line 57
    .line 58
    iget v7, v13, Lksn;->b:I

    .line 59
    .line 60
    iget-boolean v9, v13, Lksn;->a:Z

    .line 61
    .line 62
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :pswitch_1
    iget-wide v9, v13, Lksn;->d:J

    .line 68
    .line 69
    iget v3, v13, Lksn;->c:I

    .line 70
    .line 71
    iget v5, v13, Lksn;->b:I

    .line 72
    .line 73
    iget-boolean v7, v13, Lksn;->a:Z

    .line 74
    .line 75
    iget-object v11, v13, Lksn;->f:Lkdc;

    .line 76
    .line 77
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v1, v7

    .line 81
    :cond_1
    move v7, v5

    .line 82
    move v5, v3

    .line 83
    goto/16 :goto_f

    .line 84
    .line 85
    :pswitch_2
    iget-wide v3, v13, Lksn;->d:J

    .line 86
    .line 87
    iget v5, v13, Lksn;->c:I

    .line 88
    .line 89
    iget v7, v13, Lksn;->b:I

    .line 90
    .line 91
    iget-boolean v9, v13, Lksn;->a:Z

    .line 92
    .line 93
    iget-object v10, v13, Lksn;->f:Lkdc;

    .line 94
    .line 95
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :pswitch_3
    iget-wide v3, v13, Lksn;->d:J

    .line 101
    .line 102
    iget v5, v13, Lksn;->c:I

    .line 103
    .line 104
    iget v7, v13, Lksn;->b:I

    .line 105
    .line 106
    iget-boolean v9, v13, Lksn;->a:Z

    .line 107
    .line 108
    iget-object v10, v13, Lksn;->f:Lkdc;

    .line 109
    .line 110
    iget-object v11, v13, Lksn;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :pswitch_4
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_12

    .line 121
    .line 122
    :pswitch_5
    iget-wide v5, v13, Lksn;->d:J

    .line 123
    .line 124
    iget v0, v13, Lksn;->c:I

    .line 125
    .line 126
    iget v3, v13, Lksn;->b:I

    .line 127
    .line 128
    iget-boolean v7, v13, Lksn;->a:Z

    .line 129
    .line 130
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :pswitch_6
    iget-wide v9, v13, Lksn;->d:J

    .line 136
    .line 137
    iget v3, v13, Lksn;->c:I

    .line 138
    .line 139
    iget v5, v13, Lksn;->b:I

    .line 140
    .line 141
    iget-boolean v11, v13, Lksn;->a:Z

    .line 142
    .line 143
    iget-object v12, v13, Lksn;->f:Lkdc;

    .line 144
    .line 145
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move v1, v11

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :pswitch_7
    iget-wide v9, v13, Lksn;->d:J

    .line 152
    .line 153
    iget v3, v13, Lksn;->c:I

    .line 154
    .line 155
    iget v5, v13, Lksn;->b:I

    .line 156
    .line 157
    iget-boolean v11, v13, Lksn;->a:Z

    .line 158
    .line 159
    iget-object v12, v13, Lksn;->f:Lkdc;

    .line 160
    .line 161
    iget-object v14, v13, Lksn;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move v1, v11

    .line 167
    move-object v11, v12

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :pswitch_8
    iget-wide v9, v13, Lksn;->d:J

    .line 171
    .line 172
    iget v3, v13, Lksn;->c:I

    .line 173
    .line 174
    iget v5, v13, Lksn;->b:I

    .line 175
    .line 176
    iget-boolean v11, v13, Lksn;->a:Z

    .line 177
    .line 178
    iget-object v12, v13, Lksn;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :pswitch_9
    iget-wide v9, v13, Lksn;->d:J

    .line 186
    .line 187
    iget v5, v13, Lksn;->c:I

    .line 188
    .line 189
    iget v3, v13, Lksn;->b:I

    .line 190
    .line 191
    iget-boolean v11, v13, Lksn;->a:Z

    .line 192
    .line 193
    iget-object v12, v13, Lksn;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :pswitch_a
    iget v3, v13, Lksn;->b:I

    .line 201
    .line 202
    iget-boolean v9, v13, Lksn;->a:Z

    .line 203
    .line 204
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    move v11, v9

    .line 208
    goto :goto_6

    .line 209
    :pswitch_b
    iget v3, v13, Lksn;->b:I

    .line 210
    .line 211
    iget-boolean v9, v13, Lksn;->a:Z

    .line 212
    .line 213
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :pswitch_c
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_d
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_e
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    iput v1, v13, Lksn;->w:I

    .line 230
    .line 231
    invoke-virtual {v0, v13}, Llsn;->c(Lksn;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v2, :cond_3

    .line 236
    .line 237
    goto/16 :goto_11

    .line 238
    .line 239
    :cond_3
    :goto_2
    const/4 v1, 0x2

    .line 240
    iput v1, v13, Lksn;->w:I

    .line 241
    .line 242
    invoke-interface {v7, v13}, Lqan;->c(Ljab;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-ne v1, v2, :cond_4

    .line 247
    .line 248
    goto/16 :goto_11

    .line 249
    .line 250
    :cond_4
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 251
    .line 252
    if-eqz v1, :cond_14

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    move-object v1, v8

    .line 262
    :goto_4
    if-eqz v1, :cond_14

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    iput-boolean v9, v13, Lksn;->a:Z

    .line 269
    .line 270
    iput v5, v13, Lksn;->b:I

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    iput v1, v13, Lksn;->w:I

    .line 274
    .line 275
    invoke-virtual {v0, v13}, Llsn;->c(Lksn;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-ne v1, v2, :cond_6

    .line 280
    .line 281
    goto/16 :goto_11

    .line 282
    .line 283
    :cond_6
    move v3, v5

    .line 284
    :goto_5
    iput-boolean v9, v13, Lksn;->a:Z

    .line 285
    .line 286
    iput v3, v13, Lksn;->b:I

    .line 287
    .line 288
    const/4 v1, 0x4

    .line 289
    iput v1, v13, Lksn;->w:I

    .line 290
    .line 291
    invoke-interface {v7, v13}, Lqan;->f(Ljab;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v2, :cond_2

    .line 296
    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :goto_6
    check-cast v1, Loqi0;

    .line 300
    .line 301
    if-eqz v1, :cond_14

    .line 302
    .line 303
    iget-wide v9, v1, Loqi0;->a:J

    .line 304
    .line 305
    iget-object v1, v1, Loqi0;->b:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v1, v13, Lksn;->e:Ljava/lang/String;

    .line 308
    .line 309
    iput-boolean v11, v13, Lksn;->a:Z

    .line 310
    .line 311
    iput v3, v13, Lksn;->b:I

    .line 312
    .line 313
    iput v5, v13, Lksn;->c:I

    .line 314
    .line 315
    iput-wide v9, v13, Lksn;->d:J

    .line 316
    .line 317
    const/4 v12, 0x5

    .line 318
    iput v12, v13, Lksn;->w:I

    .line 319
    .line 320
    invoke-virtual {v0, v13}, Llsn;->c(Lksn;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    if-ne v12, v2, :cond_7

    .line 325
    .line 326
    goto/16 :goto_11

    .line 327
    .line 328
    :cond_7
    move-object v12, v1

    .line 329
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v12, v13, Lksn;->e:Ljava/lang/String;

    .line 333
    .line 334
    iput-boolean v11, v13, Lksn;->a:Z

    .line 335
    .line 336
    iput v3, v13, Lksn;->b:I

    .line 337
    .line 338
    iput v5, v13, Lksn;->c:I

    .line 339
    .line 340
    iput-wide v9, v13, Lksn;->d:J

    .line 341
    .line 342
    const/4 v1, 0x6

    .line 343
    iput v1, v13, Lksn;->w:I

    .line 344
    .line 345
    invoke-interface {v7, v13}, Lqan;->l(Ljab;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-ne v1, v2, :cond_8

    .line 350
    .line 351
    goto/16 :goto_11

    .line 352
    .line 353
    :cond_8
    move/from16 v18, v5

    .line 354
    .line 355
    move v5, v3

    .line 356
    move/from16 v3, v18

    .line 357
    .line 358
    :goto_8
    check-cast v1, Lkdc;

    .line 359
    .line 360
    iput-object v12, v13, Lksn;->e:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v1, v13, Lksn;->f:Lkdc;

    .line 363
    .line 364
    iput-boolean v11, v13, Lksn;->a:Z

    .line 365
    .line 366
    iput v5, v13, Lksn;->b:I

    .line 367
    .line 368
    iput v3, v13, Lksn;->c:I

    .line 369
    .line 370
    iput-wide v9, v13, Lksn;->d:J

    .line 371
    .line 372
    const/4 v14, 0x7

    .line 373
    iput v14, v13, Lksn;->w:I

    .line 374
    .line 375
    invoke-virtual {v0, v13}, Llsn;->c(Lksn;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    if-ne v14, v2, :cond_9

    .line 380
    .line 381
    goto/16 :goto_11

    .line 382
    .line 383
    :cond_9
    move v14, v11

    .line 384
    move-object v11, v1

    .line 385
    move v1, v14

    .line 386
    move-object v14, v12

    .line 387
    :goto_9
    if-eqz v11, :cond_14

    .line 388
    .line 389
    instance-of v12, v11, Lqp40;

    .line 390
    .line 391
    iget-object v15, v0, Llsn;->f:Ls5n;

    .line 392
    .line 393
    if-eqz v12, :cond_e

    .line 394
    .line 395
    iput-object v8, v13, Lksn;->e:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v11, v13, Lksn;->f:Lkdc;

    .line 398
    .line 399
    iput-boolean v1, v13, Lksn;->a:Z

    .line 400
    .line 401
    iput v5, v13, Lksn;->b:I

    .line 402
    .line 403
    iput v3, v13, Lksn;->c:I

    .line 404
    .line 405
    iput-wide v9, v13, Lksn;->d:J

    .line 406
    .line 407
    const/16 v12, 0x8

    .line 408
    .line 409
    iput v12, v13, Lksn;->w:I

    .line 410
    .line 411
    invoke-interface {v15}, Ls5n;->b()Lkotlin/Unit;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    if-ne v12, v2, :cond_a

    .line 416
    .line 417
    goto/16 :goto_11

    .line 418
    .line 419
    :cond_a
    move-object v12, v11

    .line 420
    :goto_a
    check-cast v12, Lqp40;

    .line 421
    .line 422
    iget-wide v14, v12, Lqp40;->a:D

    .line 423
    .line 424
    const-wide/16 v16, 0x0

    .line 425
    .line 426
    cmpg-double v11, v14, v16

    .line 427
    .line 428
    if-nez v11, :cond_d

    .line 429
    .line 430
    iget-wide v11, v12, Lqp40;->b:J

    .line 431
    .line 432
    iput-object v8, v13, Lksn;->e:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v8, v13, Lksn;->f:Lkdc;

    .line 435
    .line 436
    iput-boolean v1, v13, Lksn;->a:Z

    .line 437
    .line 438
    iput v5, v13, Lksn;->b:I

    .line 439
    .line 440
    iput v3, v13, Lksn;->c:I

    .line 441
    .line 442
    iput-wide v9, v13, Lksn;->d:J

    .line 443
    .line 444
    const/16 v0, 0x9

    .line 445
    .line 446
    iput v0, v13, Lksn;->w:I

    .line 447
    .line 448
    invoke-interface {v7, v11, v12, v13}, Lqan;->g(JLjab;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-ne v0, v2, :cond_b

    .line 453
    .line 454
    goto/16 :goto_11

    .line 455
    .line 456
    :cond_b
    move v7, v1

    .line 457
    move-object v1, v0

    .line 458
    move v0, v3

    .line 459
    move v3, v5

    .line 460
    move-wide v5, v9

    .line 461
    :goto_b
    move-object v9, v1

    .line 462
    check-cast v9, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_c

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_c
    move-object v1, v8

    .line 472
    :goto_c
    check-cast v1, Ljava/lang/Boolean;

    .line 473
    .line 474
    if-eqz v1, :cond_14

    .line 475
    .line 476
    iput-object v8, v13, Lksn;->e:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v8, v13, Lksn;->f:Lkdc;

    .line 479
    .line 480
    iput-boolean v7, v13, Lksn;->a:Z

    .line 481
    .line 482
    iput v3, v13, Lksn;->b:I

    .line 483
    .line 484
    iput v0, v13, Lksn;->c:I

    .line 485
    .line 486
    iput-wide v5, v13, Lksn;->d:J

    .line 487
    .line 488
    const/16 v0, 0xa

    .line 489
    .line 490
    iput v0, v13, Lksn;->w:I

    .line 491
    .line 492
    const-string v0, ""

    .line 493
    .line 494
    invoke-interface {v4, v8, v0, v13}, Lh4n;->a(Ljava/lang/Double;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-ne v0, v2, :cond_14

    .line 499
    .line 500
    goto/16 :goto_11

    .line 501
    .line 502
    :cond_d
    invoke-interface {v6}, Lu3n;->b()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-wide v6, v12, Lqp40;->b:J

    .line 507
    .line 508
    iget v11, v12, Lqp40;->c:I

    .line 509
    .line 510
    iget v14, v12, Lqp40;->d:I

    .line 511
    .line 512
    iget-object v15, v12, Lqp40;->g:Ljava/util/ArrayList;

    .line 513
    .line 514
    move/from16 v16, v11

    .line 515
    .line 516
    iget-object v11, v12, Lqp40;->f:Ljava/util/ArrayList;

    .line 517
    .line 518
    iget v12, v12, Lqp40;->e:I

    .line 519
    .line 520
    iput-object v8, v13, Lksn;->e:Ljava/lang/String;

    .line 521
    .line 522
    iput-object v8, v13, Lksn;->f:Lkdc;

    .line 523
    .line 524
    iput-boolean v1, v13, Lksn;->a:Z

    .line 525
    .line 526
    iput v5, v13, Lksn;->b:I

    .line 527
    .line 528
    iput v3, v13, Lksn;->c:I

    .line 529
    .line 530
    iput-wide v9, v13, Lksn;->d:J

    .line 531
    .line 532
    const/16 v1, 0xb

    .line 533
    .line 534
    iput v1, v13, Lksn;->w:I

    .line 535
    .line 536
    iget-object v3, v0, Llsn;->c:Lq4n;

    .line 537
    .line 538
    move-object v5, v4

    .line 539
    const/4 v4, 0x1

    .line 540
    move v9, v14

    .line 541
    move-object v10, v15

    .line 542
    move/from16 v8, v16

    .line 543
    .line 544
    invoke-interface/range {v3 .. v13}, Lq4n;->c(ZLjava/lang/String;JIILjava/util/List;Ljava/util/List;ILjab;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-ne v0, v2, :cond_14

    .line 549
    .line 550
    goto/16 :goto_11

    .line 551
    .line 552
    :cond_e
    sget-object v7, Ld4y;->a:Ld4y;

    .line 553
    .line 554
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_f

    .line 559
    .line 560
    iput-object v8, v13, Lksn;->e:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v8, v13, Lksn;->f:Lkdc;

    .line 563
    .line 564
    iput-boolean v1, v13, Lksn;->a:Z

    .line 565
    .line 566
    iput v5, v13, Lksn;->b:I

    .line 567
    .line 568
    iput v3, v13, Lksn;->c:I

    .line 569
    .line 570
    iput-wide v9, v13, Lksn;->d:J

    .line 571
    .line 572
    const/16 v1, 0xc

    .line 573
    .line 574
    iput v1, v13, Lksn;->w:I

    .line 575
    .line 576
    invoke-virtual {v0, v9, v10, v13, v14}, Llsn;->d(JLjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-ne v0, v2, :cond_14

    .line 581
    .line 582
    goto/16 :goto_11

    .line 583
    .line 584
    :cond_f
    instance-of v7, v11, Ly960;

    .line 585
    .line 586
    if-eqz v7, :cond_12

    .line 587
    .line 588
    iput-object v14, v13, Lksn;->e:Ljava/lang/String;

    .line 589
    .line 590
    iput-object v11, v13, Lksn;->f:Lkdc;

    .line 591
    .line 592
    iput-boolean v1, v13, Lksn;->a:Z

    .line 593
    .line 594
    iput v5, v13, Lksn;->b:I

    .line 595
    .line 596
    iput v3, v13, Lksn;->c:I

    .line 597
    .line 598
    iput-wide v9, v13, Lksn;->d:J

    .line 599
    .line 600
    const/16 v4, 0xd

    .line 601
    .line 602
    iput v4, v13, Lksn;->w:I

    .line 603
    .line 604
    invoke-interface {v15}, Ls5n;->b()Lkotlin/Unit;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-ne v4, v2, :cond_10

    .line 609
    .line 610
    goto/16 :goto_11

    .line 611
    .line 612
    :cond_10
    move v7, v5

    .line 613
    move v5, v3

    .line 614
    move-wide v3, v9

    .line 615
    move-object v10, v11

    .line 616
    move-object v11, v14

    .line 617
    move v9, v1

    .line 618
    :goto_d
    iput-object v8, v13, Lksn;->e:Ljava/lang/String;

    .line 619
    .line 620
    iput-object v10, v13, Lksn;->f:Lkdc;

    .line 621
    .line 622
    iput-boolean v9, v13, Lksn;->a:Z

    .line 623
    .line 624
    iput v7, v13, Lksn;->b:I

    .line 625
    .line 626
    iput v5, v13, Lksn;->c:I

    .line 627
    .line 628
    iput-wide v3, v13, Lksn;->d:J

    .line 629
    .line 630
    const/16 v1, 0xe

    .line 631
    .line 632
    iput v1, v13, Lksn;->w:I

    .line 633
    .line 634
    invoke-virtual {v0, v3, v4, v13, v11}, Llsn;->b(JLjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-ne v1, v2, :cond_11

    .line 639
    .line 640
    goto/16 :goto_11

    .line 641
    .line 642
    :cond_11
    :goto_e
    invoke-interface {v6}, Lu3n;->b()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v10, Ly960;

    .line 647
    .line 648
    iget-wide v11, v10, Ly960;->a:J

    .line 649
    .line 650
    iget v6, v10, Ly960;->b:I

    .line 651
    .line 652
    iget v14, v10, Ly960;->c:I

    .line 653
    .line 654
    iget-object v15, v10, Ly960;->f:Ljava/util/ArrayList;

    .line 655
    .line 656
    move-wide/from16 v16, v11

    .line 657
    .line 658
    iget-object v11, v10, Ly960;->e:Ljava/util/ArrayList;

    .line 659
    .line 660
    iget v12, v10, Ly960;->d:I

    .line 661
    .line 662
    iput-object v8, v13, Lksn;->e:Ljava/lang/String;

    .line 663
    .line 664
    iput-object v8, v13, Lksn;->f:Lkdc;

    .line 665
    .line 666
    iput-boolean v9, v13, Lksn;->a:Z

    .line 667
    .line 668
    iput v7, v13, Lksn;->b:I

    .line 669
    .line 670
    iput v5, v13, Lksn;->c:I

    .line 671
    .line 672
    iput-wide v3, v13, Lksn;->d:J

    .line 673
    .line 674
    const/16 v3, 0xf

    .line 675
    .line 676
    iput v3, v13, Lksn;->w:I

    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    iget-object v3, v0, Llsn;->c:Lq4n;

    .line 680
    .line 681
    move-object v5, v1

    .line 682
    move v8, v6

    .line 683
    move v9, v14

    .line 684
    move-object v10, v15

    .line 685
    move-wide/from16 v6, v16

    .line 686
    .line 687
    invoke-interface/range {v3 .. v13}, Lq4n;->c(ZLjava/lang/String;JIILjava/util/List;Ljava/util/List;ILjab;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-ne v0, v2, :cond_14

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_12
    iput-object v8, v13, Lksn;->e:Ljava/lang/String;

    .line 695
    .line 696
    iput-object v11, v13, Lksn;->f:Lkdc;

    .line 697
    .line 698
    iput-boolean v1, v13, Lksn;->a:Z

    .line 699
    .line 700
    iput v5, v13, Lksn;->b:I

    .line 701
    .line 702
    iput v3, v13, Lksn;->c:I

    .line 703
    .line 704
    iput-wide v9, v13, Lksn;->d:J

    .line 705
    .line 706
    const/16 v7, 0x10

    .line 707
    .line 708
    iput v7, v13, Lksn;->w:I

    .line 709
    .line 710
    invoke-interface {v15}, Ls5n;->b()Lkotlin/Unit;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    if-ne v7, v2, :cond_1

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :goto_f
    iput-object v8, v13, Lksn;->e:Ljava/lang/String;

    .line 718
    .line 719
    iput-object v8, v13, Lksn;->f:Lkdc;

    .line 720
    .line 721
    iput-boolean v1, v13, Lksn;->a:Z

    .line 722
    .line 723
    iput v7, v13, Lksn;->b:I

    .line 724
    .line 725
    iput v5, v13, Lksn;->c:I

    .line 726
    .line 727
    iput-wide v9, v13, Lksn;->d:J

    .line 728
    .line 729
    const/16 v3, 0x11

    .line 730
    .line 731
    iput v3, v13, Lksn;->w:I

    .line 732
    .line 733
    invoke-interface {v4, v11, v13}, Lh4n;->c(Lkdc;Ljab;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    if-ne v3, v2, :cond_13

    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_13
    move-wide v3, v9

    .line 741
    move v9, v1

    .line 742
    :goto_10
    invoke-interface {v6}, Lu3n;->b()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iput-object v8, v13, Lksn;->e:Ljava/lang/String;

    .line 747
    .line 748
    iput-object v8, v13, Lksn;->f:Lkdc;

    .line 749
    .line 750
    iput-boolean v9, v13, Lksn;->a:Z

    .line 751
    .line 752
    iput v7, v13, Lksn;->b:I

    .line 753
    .line 754
    iput v5, v13, Lksn;->c:I

    .line 755
    .line 756
    iput-wide v3, v13, Lksn;->d:J

    .line 757
    .line 758
    const/16 v3, 0x12

    .line 759
    .line 760
    iput v3, v13, Lksn;->w:I

    .line 761
    .line 762
    iget-object v0, v0, Llsn;->c:Lq4n;

    .line 763
    .line 764
    invoke-interface {v0, v1}, Lq4n;->b(Ljava/lang/String;)Lkotlin/Unit;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-ne v0, v2, :cond_14

    .line 769
    .line 770
    :goto_11
    return-object v2

    .line 771
    :cond_14
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 772
    .line 773
    return-object v0

    .line 774
    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b(JLjab;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lisn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lisn;

    .line 7
    .line 8
    iget v1, v0, Lisn;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lisn;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lisn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lisn;-><init>(Llsn;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lisn;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lisn;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Llsn;->a:Lqan;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    iget-object v8, p0, Llsn;->b:Lu3n;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v7, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-wide p0, v0, Lisn;->a:J

    .line 58
    .line 59
    iget-object p2, v0, Lisn;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-wide p1, v0, Lisn;->a:J

    .line 66
    .line 67
    iget-object p4, v0, Lisn;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p4, v0, Lisn;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-wide p1, v0, Lisn;->a:J

    .line 79
    .line 80
    iput v7, v0, Lisn;->e:I

    .line 81
    .line 82
    iget-object p0, p0, Llsn;->d:Le2n;

    .line 83
    .line 84
    invoke-interface {p0}, Le2n;->b()Lkotlin/Unit;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_1
    invoke-interface {v8}, Lu3n;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {v8}, Lu3n;->c()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {v8}, Lu3n;->d()Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object p4, v0, Lisn;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-wide p1, v0, Lisn;->a:J

    .line 106
    .line 107
    iput v6, v0, Lisn;->e:I

    .line 108
    .line 109
    invoke-interface {v4, p0, p3, v2, v0}, Lqan;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lisn;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-wide p0, p1

    .line 117
    move-object p2, p4

    .line 118
    :goto_2
    invoke-interface {v8, p0, p1, p2}, Lu3n;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object v3, v0, Lisn;->b:Ljava/lang/String;

    .line 123
    .line 124
    iput-wide p0, v0, Lisn;->a:J

    .line 125
    .line 126
    iput v5, v0, Lisn;->e:I

    .line 127
    .line 128
    sget-object p0, Lkbg;->a:Lkbg;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, p2, p0, v0}, Lqan;->j(Ljava/lang/String;Ljava/util/Map;Lisn;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_7

    .line 138
    .line 139
    :goto_3
    return-object v1

    .line 140
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method

.method public final c(Lksn;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llsn;->f:Ls5n;

    .line 2
    .line 3
    invoke-interface {p0}, Ls5n;->a()Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lneb;->a:Lneb;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(JLjab;Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Ljsn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljsn;

    .line 9
    .line 10
    iget v2, v1, Ljsn;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ljsn;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljsn;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ljsn;-><init>(Llsn;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ljsn;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v3, v1, Ljsn;->f:I

    .line 32
    .line 33
    iget-object v4, p0, Llsn;->b:Lu3n;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    if-eq v3, v9, :cond_5

    .line 44
    .line 45
    if-eq v3, v8, :cond_4

    .line 46
    .line 47
    if-eq v3, v7, :cond_3

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    iget v3, v1, Ljsn;->c:I

    .line 65
    .line 66
    iget-wide v6, v1, Ljsn;->a:J

    .line 67
    .line 68
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget v3, v1, Ljsn;->c:I

    .line 74
    .line 75
    iget-wide v7, v1, Ljsn;->a:J

    .line 76
    .line 77
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget v3, v1, Ljsn;->c:I

    .line 82
    .line 83
    iget-wide v8, v1, Ljsn;->a:J

    .line 84
    .line 85
    iget-object v4, v1, Ljsn;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-wide v11, v1, Ljsn;->a:J

    .line 92
    .line 93
    iget-object v3, v1, Ljsn;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Lu3n;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object/from16 v3, p4

    .line 107
    .line 108
    iput-object v3, v1, Ljsn;->b:Ljava/lang/String;

    .line 109
    .line 110
    iput-wide p1, v1, Ljsn;->a:J

    .line 111
    .line 112
    iput v9, v1, Ljsn;->f:I

    .line 113
    .line 114
    iget-object v9, p0, Llsn;->a:Lqan;

    .line 115
    .line 116
    invoke-interface {v9, v0, v1}, Lqan;->e(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v2, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move-wide v11, p1

    .line 124
    :goto_1
    check-cast v0, Lvae0;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    invoke-interface {v4}, Lu3n;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v3, v1, Ljsn;->b:Ljava/lang/String;

    .line 133
    .line 134
    iput-wide v11, v1, Ljsn;->a:J

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    iput v9, v1, Ljsn;->c:I

    .line 138
    .line 139
    iput v8, v1, Ljsn;->f:I

    .line 140
    .line 141
    iget-object v8, p0, Llsn;->c:Lq4n;

    .line 142
    .line 143
    invoke-interface {v8, v4, v0, v1}, Lq4n;->f(Ljava/lang/String;Lvae0;Ljab;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v2, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move-object v4, v3

    .line 151
    move v3, v9

    .line 152
    move-wide v8, v11

    .line 153
    :goto_2
    iput-object v10, v1, Ljsn;->b:Ljava/lang/String;

    .line 154
    .line 155
    iput-wide v8, v1, Ljsn;->a:J

    .line 156
    .line 157
    iput v3, v1, Ljsn;->c:I

    .line 158
    .line 159
    iput v7, v1, Ljsn;->f:I

    .line 160
    .line 161
    invoke-virtual {p0, v8, v9, v1, v4}, Llsn;->b(JLjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v2, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move-wide v7, v8

    .line 169
    :goto_3
    iput-object v10, v1, Ljsn;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput-wide v7, v1, Ljsn;->a:J

    .line 172
    .line 173
    iput v3, v1, Ljsn;->c:I

    .line 174
    .line 175
    iput v6, v1, Ljsn;->f:I

    .line 176
    .line 177
    iget-object v0, p0, Llsn;->f:Ls5n;

    .line 178
    .line 179
    invoke-interface {v0}, Ls5n;->b()Lkotlin/Unit;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v2, :cond_a

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    move-wide v6, v7

    .line 187
    :goto_4
    sget-object v0, Ld4y;->a:Ld4y;

    .line 188
    .line 189
    iput-object v10, v1, Ljsn;->b:Ljava/lang/String;

    .line 190
    .line 191
    iput-wide v6, v1, Ljsn;->a:J

    .line 192
    .line 193
    iput v3, v1, Ljsn;->c:I

    .line 194
    .line 195
    iput v5, v1, Ljsn;->f:I

    .line 196
    .line 197
    iget-object p0, p0, Llsn;->e:Lh4n;

    .line 198
    .line 199
    invoke-interface {p0, v0, v1}, Lh4n;->c(Lkdc;Ljab;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v2, :cond_b

    .line 204
    .line 205
    :goto_5
    return-object v2

    .line 206
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method
