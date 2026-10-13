.class public final synthetic Lzrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzrb;->a:I

    iput-object p1, p0, Lzrb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzrb;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lzrb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Ldvc0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/sportygames/crash/models/BetData;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lkn2;->a:Lbke0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lbpb;->E1:Lm6x;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    check-cast v0, Lnsa0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    check-cast v0, Lrsq;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ll9q;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Ll9q;->e:Ljava/math/BigDecimal;

    .line 56
    .line 57
    iget-object v3, v0, Lrsq;->b:Lx3n;

    .line 58
    .line 59
    invoke-interface {v3}, Lx3n;->B()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v0, v0, Lrsq;->d:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Ll9q;->m:Lonn;

    .line 72
    .line 73
    iget-object v4, v1, Ll9q;->f:Ljava/math/BigDecimal;

    .line 74
    .line 75
    iget-object v5, v1, Ll9q;->h:Lgur;

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lccq;

    .line 82
    .line 83
    move-object v7, v5

    .line 84
    iget-object v5, v1, Ll9q;->b:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    iget-object v9, v6, Lccq;->c:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v9, v8

    .line 93
    :goto_0
    if-nez v9, :cond_1

    .line 94
    .line 95
    const-string v9, ""

    .line 96
    .line 97
    :cond_1
    move-object v11, v7

    .line 98
    iget-object v7, v1, Ll9q;->d:Lh6r;

    .line 99
    .line 100
    move-object v12, v8

    .line 101
    iget-object v8, v1, Ll9q;->h:Lgur;

    .line 102
    .line 103
    new-instance v13, Ljava/util/Date;

    .line 104
    .line 105
    iget-wide v14, v1, Ll9q;->k:J

    .line 106
    .line 107
    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 108
    .line 109
    .line 110
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v15, "dd-MM-yyyy HH:mm"

    .line 116
    .line 117
    const/4 v12, 0x2

    .line 118
    move-object/from16 v16, v5

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v13, v15, v14, v12, v5}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/4 v14, 0x1

    .line 126
    move-object/from16 v17, v11

    .line 127
    .line 128
    invoke-static {v12, v2, v14, v14}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-boolean v5, v1, Ll9q;->l:Z

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    if-eqz v18, :cond_3

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    move-object/from16 v12, v18

    .line 160
    .line 161
    check-cast v12, Lccq;

    .line 162
    .line 163
    iget-object v12, v12, Lccq;->k:Lgur;

    .line 164
    .line 165
    sget-object v14, Lgur;->e:Lgur;

    .line 166
    .line 167
    if-ne v12, v14, :cond_4

    .line 168
    .line 169
    const/4 v12, 0x2

    .line 170
    const/4 v14, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/4 v5, 0x0

    .line 175
    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_5

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    if-eq v12, v14, :cond_a

    .line 183
    .line 184
    const/4 v14, 0x2

    .line 185
    if-eq v12, v14, :cond_9

    .line 186
    .line 187
    const/4 v14, 0x3

    .line 188
    if-eq v12, v14, :cond_7

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    if-ne v12, v1, :cond_6

    .line 192
    .line 193
    :cond_5
    const/4 v12, 0x1

    .line 194
    const/4 v14, 0x2

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 197
    .line 198
    .line 199
    :goto_4
    const/4 v8, 0x0

    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :cond_7
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v1, Lp8e0;->Companion:Lp8e0$a;

    .line 212
    .line 213
    :cond_8
    const/4 v12, 0x1

    .line 214
    const/4 v14, 0x2

    .line 215
    invoke-static {v14, v2, v12, v12}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    const/4 v12, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move v12, v14

    .line 223
    const/4 v14, 0x2

    .line 224
    :goto_5
    iget-object v1, v1, Ll9q;->g:Ljava/math/BigDecimal;

    .line 225
    .line 226
    invoke-static {v14, v1, v12, v12}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_7

    .line 231
    :goto_6
    const-string v1, "--"

    .line 232
    .line 233
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    if-eq v2, v12, :cond_c

    .line 240
    .line 241
    if-eq v2, v14, :cond_c

    .line 242
    .line 243
    const/4 v14, 0x3

    .line 244
    if-eq v2, v14, :cond_c

    .line 245
    .line 246
    const/4 v12, 0x4

    .line 247
    if-ne v2, v12, :cond_b

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    const/4 v14, 0x1

    .line 255
    goto :goto_9

    .line 256
    :cond_d
    :goto_8
    const/4 v14, 0x0

    .line 257
    :goto_9
    if-eqz v6, :cond_e

    .line 258
    .line 259
    iget-boolean v2, v6, Lccq;->t:Z

    .line 260
    .line 261
    const/4 v12, 0x1

    .line 262
    if-ne v2, v12, :cond_e

    .line 263
    .line 264
    iget-object v2, v6, Lccq;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_e

    .line 271
    .line 272
    move v2, v5

    .line 273
    move-object/from16 v5, v16

    .line 274
    .line 275
    const/16 v16, 0x1

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_e
    move v2, v5

    .line 279
    move-object/from16 v5, v16

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :goto_a
    new-instance v6, Ljava/util/ArrayList;

    .line 284
    .line 285
    const/16 v12, 0xa

    .line 286
    .line 287
    invoke-static {v3, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_10

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Lccq;

    .line 309
    .line 310
    move-object/from16 v17, v1

    .line 311
    .line 312
    iget-object v1, v12, Lccq;->g:Lw1r;

    .line 313
    .line 314
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object/from16 v19, v1

    .line 319
    .line 320
    check-cast v19, Lt1r;

    .line 321
    .line 322
    if-nez v19, :cond_f

    .line 323
    .line 324
    new-instance v1, Lxrq;

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    invoke-direct {v1, v12}, Lxrq;-><init>(I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v26, v0

    .line 331
    .line 332
    move/from16 v19, v2

    .line 333
    .line 334
    move-object/from16 v20, v3

    .line 335
    .line 336
    move-object/from16 p1, v5

    .line 337
    .line 338
    move v5, v12

    .line 339
    goto :goto_c

    .line 340
    :cond_f
    iget-object v1, v12, Lccq;->s:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v26, v0

    .line 343
    .line 344
    iget-object v0, v12, Lccq;->r:Ljava/lang/String;

    .line 345
    .line 346
    move-object/from16 v21, v0

    .line 347
    .line 348
    iget-object v0, v12, Lccq;->n:Lonn;

    .line 349
    .line 350
    move-object/from16 v22, v0

    .line 351
    .line 352
    iget-object v0, v12, Lccq;->o:Lonn;

    .line 353
    .line 354
    move-object/from16 v23, v0

    .line 355
    .line 356
    iget-object v0, v12, Lccq;->p:Lonn;

    .line 357
    .line 358
    move-object/from16 v24, v0

    .line 359
    .line 360
    iget-object v0, v12, Lccq;->q:Lonn;

    .line 361
    .line 362
    move-object/from16 v25, v0

    .line 363
    .line 364
    move-object/from16 v20, v1

    .line 365
    .line 366
    invoke-virtual/range {v19 .. v25}, Lt1r;->c(Ljava/lang/String;Ljava/lang/String;Lonn;Lonn;Lonn;Lonn;)Lg1r;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v27, Lxrq;

    .line 371
    .line 372
    iget-object v1, v12, Lccq;->d:Ljava/lang/String;

    .line 373
    .line 374
    move-object/from16 v28, v1

    .line 375
    .line 376
    iget-object v1, v12, Lccq;->b:Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v29, v1

    .line 379
    .line 380
    iget-object v1, v12, Lccq;->f:Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v30, v1

    .line 383
    .line 384
    new-instance v1, Ljava/util/Date;

    .line 385
    .line 386
    move/from16 v19, v2

    .line 387
    .line 388
    move-object/from16 v20, v3

    .line 389
    .line 390
    iget-wide v2, v12, Lccq;->l:J

    .line 391
    .line 392
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 393
    .line 394
    .line 395
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-object/from16 p1, v5

    .line 401
    .line 402
    const/4 v3, 0x2

    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-static {v1, v15, v2, v3, v5}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v31

    .line 408
    iget-object v1, v12, Lccq;->k:Lgur;

    .line 409
    .line 410
    iget-object v2, v12, Lccq;->i:Ljava/math/BigDecimal;

    .line 411
    .line 412
    const/4 v12, 0x1

    .line 413
    invoke-static {v3, v2, v12, v12}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v33

    .line 417
    iget-object v2, v0, Lg1r;->a:Lh0r;

    .line 418
    .line 419
    iget-object v0, v0, Lg1r;->b:Lh0r;

    .line 420
    .line 421
    move-object/from16 v35, v0

    .line 422
    .line 423
    move-object/from16 v32, v1

    .line 424
    .line 425
    move-object/from16 v34, v2

    .line 426
    .line 427
    invoke-direct/range {v27 .. v35}, Lxrq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgur;Ljava/lang/String;Lh0r;Lh0r;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v1, v27

    .line 431
    .line 432
    :goto_c
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-object/from16 v5, p1

    .line 436
    .line 437
    move-object/from16 v1, v17

    .line 438
    .line 439
    move/from16 v2, v19

    .line 440
    .line 441
    move-object/from16 v3, v20

    .line 442
    .line 443
    move-object/from16 v0, v26

    .line 444
    .line 445
    goto/16 :goto_b

    .line 446
    .line 447
    :cond_10
    move-object/from16 v17, v1

    .line 448
    .line 449
    move/from16 v19, v2

    .line 450
    .line 451
    move-object/from16 p1, v5

    .line 452
    .line 453
    invoke-static {v6}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v4, :cond_13

    .line 458
    .line 459
    new-instance v1, Lp8e0;

    .line 460
    .line 461
    invoke-direct {v1, v4}, Lp8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 462
    .line 463
    .line 464
    sget-object v2, Lp8e0;->Companion:Lp8e0$a;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object v2, Lp8e0;->b:Ljava/math/BigDecimal;

    .line 470
    .line 471
    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-lez v2, :cond_11

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_11
    const/4 v1, 0x0

    .line 479
    :goto_d
    if-eqz v1, :cond_12

    .line 480
    .line 481
    iget-object v1, v1, Lp8e0;->a:Ljava/math/BigDecimal;

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_12
    const/4 v1, 0x0

    .line 485
    :goto_e
    if-eqz v1, :cond_13

    .line 486
    .line 487
    const-wide/16 v2, -0x1

    .line 488
    .line 489
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    const/4 v3, 0x2

    .line 504
    const/4 v12, 0x1

    .line 505
    invoke-static {v3, v1, v12, v12}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    goto :goto_f

    .line 510
    :cond_13
    const-string v1, "-0.00"

    .line 511
    .line 512
    :goto_f
    new-instance v4, Lhqq;

    .line 513
    .line 514
    move-object/from16 v5, p1

    .line 515
    .line 516
    move-object v6, v9

    .line 517
    move-object v9, v13

    .line 518
    move v13, v14

    .line 519
    move-object/from16 v12, v17

    .line 520
    .line 521
    move/from16 v15, v19

    .line 522
    .line 523
    move-object/from16 v17, v0

    .line 524
    .line 525
    move-object v14, v1

    .line 526
    invoke-direct/range {v4 .. v17}, Lhqq;-><init>(Ljava/lang/String;Ljava/lang/String;Lh6r;Lgur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLonn;)V

    .line 527
    .line 528
    .line 529
    move-object v8, v4

    .line 530
    :goto_10
    return-object v8

    .line 531
    :pswitch_1
    check-cast v0, Llvb;

    .line 532
    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Llvb;->r0(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object v0

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
