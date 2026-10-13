.class public final synthetic Lkn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn7;->a:I

    iput-object p1, p0, Lkn7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkn7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lkn7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lbuu;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    and-int/lit8 v6, v5, 0x3

    .line 28
    .line 29
    if-eq v6, v2, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v4

    .line 34
    :goto_0
    and-int/2addr v5, v3

    .line 35
    invoke-interface {v1, v5, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_19

    .line 40
    .line 41
    sget-object v2, Lkc8;->a:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v0, Lbuu;->a:Lyb8;

    .line 44
    .line 45
    sget-object v2, Lkc8;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lyb8;->a:Ljava/util/List;

    .line 51
    .line 52
    sget-object v5, Ljvf0;->X0:Ljvf0;

    .line 53
    .line 54
    iget-object v5, v5, Lkvf0;->H:Lcom/sportygames/newcms/CMSRes;

    .line 55
    .line 56
    new-array v6, v4, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5, v6, v1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v6, -0x4cf06545

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->N(I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move v8, v4

    .line 78
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_18

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    add-int/lit8 v10, v8, 0x1

    .line 89
    .line 90
    if-ltz v8, :cond_17

    .line 91
    .line 92
    check-cast v9, Li17;

    .line 93
    .line 94
    const-string v12, "%.2f"

    .line 95
    .line 96
    const-string v13, "x"

    .line 97
    .line 98
    const/4 v14, 0x4

    .line 99
    if-eqz v8, :cond_d

    .line 100
    .line 101
    if-eq v8, v3, :cond_1

    .line 102
    .line 103
    const v8, -0x5d5bbc2f

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 110
    .line 111
    .line 112
    move-object/from16 p2, v0

    .line 113
    .line 114
    move-object/from16 v25, v7

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_1
    const v8, 0x78db2cef

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Ljvf0;->X0:Ljvf0;

    .line 126
    .line 127
    iget-object v15, v8, Lkvf0;->c0:Lcom/sportygames/newcms/CMSRes;

    .line 128
    .line 129
    const/16 p0, 0x0

    .line 130
    .line 131
    new-array v11, v4, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v15, v11, v1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    iget-object v8, v8, Lkvf0;->v0:Lcom/sportygames/newcms/CMSRes;

    .line 138
    .line 139
    new-array v11, v4, [Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v8, v11, v1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    iget-object v8, v9, Li17;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_2

    .line 152
    .line 153
    move/from16 v19, v4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    move v11, v4

    .line 161
    move v15, v11

    .line 162
    :goto_2
    if-ge v15, v9, :cond_5

    .line 163
    .line 164
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    add-int/lit8 v15, v15, 0x1

    .line 169
    .line 170
    move-object/from16 v3, v16

    .line 171
    .line 172
    check-cast v3, Lppf0;

    .line 173
    .line 174
    iget-boolean v3, v3, Lppf0;->b:Z

    .line 175
    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    if-ltz v11, :cond_4

    .line 181
    .line 182
    :cond_3
    const/4 v3, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_5
    move/from16 v19, v11

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Li17;

    .line 199
    .line 200
    iget-object v3, v3, Li17;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    move v11, v4

    .line 214
    :cond_7
    if-ge v11, v9, :cond_8

    .line 215
    .line 216
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    add-int/lit8 v11, v11, 0x1

    .line 221
    .line 222
    check-cast v15, Lppf0;

    .line 223
    .line 224
    iget-boolean v15, v15, Lppf0;->b:Z

    .line 225
    .line 226
    if-nez v15, :cond_7

    .line 227
    .line 228
    const v3, -0x5d6e8dc6

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Ljvf0;->X0:Ljvf0;

    .line 235
    .line 236
    iget-object v3, v3, Lkvf0;->d0:Lcom/sportygames/newcms/CMSRes;

    .line 237
    .line 238
    new-array v9, v4, [Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v3, v9, v1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 245
    .line 246
    .line 247
    move-object/from16 v21, v3

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    :goto_4
    const v3, -0x5d6d15e6

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v21, p0

    .line 260
    .line 261
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    move v11, v4

    .line 271
    move v15, v11

    .line 272
    :goto_6
    if-ge v15, v9, :cond_c

    .line 273
    .line 274
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    add-int/lit8 v15, v15, 0x1

    .line 279
    .line 280
    add-int/lit8 v22, v11, 0x1

    .line 281
    .line 282
    if-ltz v11, :cond_b

    .line 283
    .line 284
    move-object/from16 v4, v16

    .line 285
    .line 286
    check-cast v4, Lppf0;

    .line 287
    .line 288
    if-le v11, v14, :cond_9

    .line 289
    .line 290
    const v4, -0x5879b29c

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 297
    .line 298
    .line 299
    move-object/from16 p2, v0

    .line 300
    .line 301
    move-object/from16 v25, v7

    .line 302
    .line 303
    move-object/from16 v16, v8

    .line 304
    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_9
    const v14, -0x5877c63e

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->N(I)V

    .line 312
    .line 313
    .line 314
    sget-object v14, Ljvf0;->X0:Ljvf0;

    .line 315
    .line 316
    move-object/from16 p2, v0

    .line 317
    .line 318
    iget-object v0, v14, Lkvf0;->s0:Lcom/sportygames/newcms/CMSRes;

    .line 319
    .line 320
    move-object/from16 v25, v7

    .line 321
    .line 322
    move-object/from16 v16, v8

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    new-array v8, v7, [Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v0, v8, v1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v28

    .line 331
    iget-object v0, v14, Lkvf0;->t0:Lcom/sportygames/newcms/CMSRes;

    .line 332
    .line 333
    new-array v8, v7, [Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v0, v8, v1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v27

    .line 339
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/sportygames/newcms/CMSRes;

    .line 344
    .line 345
    new-array v8, v7, [Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0, v8, v1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v29

    .line 351
    sget-object v0, Lkc8;->b:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/sportygames/newcms/CMSRes;

    .line 358
    .line 359
    new-array v8, v7, [Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0, v8, v1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v30

    .line 365
    iget v0, v4, Lppf0;->a:F

    .line 366
    .line 367
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v8, 0x1

    .line 380
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v7, v12, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v31

    .line 392
    iget-boolean v0, v4, Lppf0;->b:Z

    .line 393
    .line 394
    new-instance v26, Lqpf0;

    .line 395
    .line 396
    move/from16 v32, v0

    .line 397
    .line 398
    invoke-direct/range {v26 .. v32}, Lqpf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 402
    .line 403
    .line 404
    move-object/from16 v0, v26

    .line 405
    .line 406
    :goto_7
    if-eqz v0, :cond_a

    .line 407
    .line 408
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_a
    move-object/from16 v0, p2

    .line 412
    .line 413
    move-object/from16 v8, v16

    .line 414
    .line 415
    move/from16 v11, v22

    .line 416
    .line 417
    move-object/from16 v7, v25

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    const/4 v14, 0x4

    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_b
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 424
    .line 425
    .line 426
    throw p0

    .line 427
    :cond_c
    move-object/from16 p2, v0

    .line 428
    .line 429
    move-object/from16 v25, v7

    .line 430
    .line 431
    new-instance v16, Lj17;

    .line 432
    .line 433
    move-object/from16 v22, v3

    .line 434
    .line 435
    invoke-direct/range {v16 .. v22}, Lj17;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 439
    .line 440
    .line 441
    move-object/from16 v11, v16

    .line 442
    .line 443
    goto/16 :goto_c

    .line 444
    .line 445
    :cond_d
    move-object/from16 p2, v0

    .line 446
    .line 447
    move-object/from16 v25, v7

    .line 448
    .line 449
    const/16 p0, 0x0

    .line 450
    .line 451
    const v0, 0x78da6ff2

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Ljvf0;->X0:Ljvf0;

    .line 458
    .line 459
    iget-object v3, v0, Lkvf0;->b0:Lcom/sportygames/newcms/CMSRes;

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    new-array v4, v7, [Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v3, v4, v1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    iget-object v0, v0, Lkvf0;->u0:Lcom/sportygames/newcms/CMSRes;

    .line 469
    .line 470
    new-array v3, v7, [Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v0, v3, v1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    iget-object v0, v9, Li17;->a:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_e

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    const/4 v4, 0x0

    .line 492
    const/4 v7, 0x0

    .line 493
    :cond_f
    :goto_8
    if-ge v7, v3, :cond_11

    .line 494
    .line 495
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    add-int/lit8 v7, v7, 0x1

    .line 500
    .line 501
    check-cast v8, Lppf0;

    .line 502
    .line 503
    iget-boolean v8, v8, Lppf0;->b:Z

    .line 504
    .line 505
    if-eqz v8, :cond_f

    .line 506
    .line 507
    add-int/lit8 v4, v4, 0x1

    .line 508
    .line 509
    if-ltz v4, :cond_10

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_10
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 513
    .line 514
    .line 515
    throw p0

    .line 516
    :cond_11
    move/from16 v17, v4

    .line 517
    .line 518
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v18

    .line 522
    new-instance v3, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v8, 0x0

    .line 533
    :goto_a
    if-ge v8, v4, :cond_15

    .line 534
    .line 535
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    add-int/lit8 v8, v8, 0x1

    .line 540
    .line 541
    add-int/lit8 v11, v7, 0x1

    .line 542
    .line 543
    if-ltz v7, :cond_14

    .line 544
    .line 545
    check-cast v9, Lppf0;

    .line 546
    .line 547
    const/4 v14, 0x4

    .line 548
    if-le v7, v14, :cond_12

    .line 549
    .line 550
    const v7, 0x5306cffb

    .line 551
    .line 552
    .line 553
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->N(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 557
    .line 558
    .line 559
    move-object/from16 v19, v0

    .line 560
    .line 561
    move/from16 v20, v4

    .line 562
    .line 563
    move/from16 v21, v8

    .line 564
    .line 565
    move-object/from16 v0, p0

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_12
    const v14, 0x5308bc97

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->N(I)V

    .line 572
    .line 573
    .line 574
    sget-object v14, Ljvf0;->X0:Ljvf0;

    .line 575
    .line 576
    move-object/from16 v19, v0

    .line 577
    .line 578
    iget-object v0, v14, Lkvf0;->s0:Lcom/sportygames/newcms/CMSRes;

    .line 579
    .line 580
    move/from16 v20, v4

    .line 581
    .line 582
    move/from16 v21, v8

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    new-array v8, v4, [Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v0, v8, v1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v28

    .line 591
    iget-object v0, v14, Lkvf0;->t0:Lcom/sportygames/newcms/CMSRes;

    .line 592
    .line 593
    new-array v8, v4, [Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v0, v8, v1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v27

    .line 599
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lcom/sportygames/newcms/CMSRes;

    .line 604
    .line 605
    new-array v8, v4, [Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v0, v8, v1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v29

    .line 611
    sget-object v0, Lkc8;->a:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lcom/sportygames/newcms/CMSRes;

    .line 618
    .line 619
    new-array v7, v4, [Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v0, v7, v1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v30

    .line 625
    iget v0, v9, Lppf0;->a:F

    .line 626
    .line 627
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const/4 v8, 0x1

    .line 640
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v4, v12, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v31

    .line 652
    iget-boolean v0, v9, Lppf0;->b:Z

    .line 653
    .line 654
    new-instance v26, Lqpf0;

    .line 655
    .line 656
    move/from16 v32, v0

    .line 657
    .line 658
    invoke-direct/range {v26 .. v32}, Lqpf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 662
    .line 663
    .line 664
    move-object/from16 v0, v26

    .line 665
    .line 666
    :goto_b
    if-eqz v0, :cond_13

    .line 667
    .line 668
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_13
    move v7, v11

    .line 672
    move-object/from16 v0, v19

    .line 673
    .line 674
    move/from16 v4, v20

    .line 675
    .line 676
    move/from16 v8, v21

    .line 677
    .line 678
    goto/16 :goto_a

    .line 679
    .line 680
    :cond_14
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 681
    .line 682
    .line 683
    throw p0

    .line 684
    :cond_15
    new-instance v14, Lj17;

    .line 685
    .line 686
    const/16 v19, 0x0

    .line 687
    .line 688
    move-object/from16 v20, v3

    .line 689
    .line 690
    invoke-direct/range {v14 .. v20}, Lj17;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 694
    .line 695
    .line 696
    move-object v11, v14

    .line 697
    :goto_c
    if-eqz v11, :cond_16

    .line 698
    .line 699
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_16
    move-object/from16 v0, p2

    .line 703
    .line 704
    move v8, v10

    .line 705
    move-object/from16 v7, v25

    .line 706
    .line 707
    const/4 v3, 0x1

    .line 708
    const/4 v4, 0x0

    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :cond_17
    const/16 p0, 0x0

    .line 712
    .line 713
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 714
    .line 715
    .line 716
    throw p0

    .line 717
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 718
    .line 719
    .line 720
    new-instance v0, Lrc8;

    .line 721
    .line 722
    invoke-direct {v0, v5, v6}, Lrc8;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 723
    .line 724
    .line 725
    const/4 v7, 0x0

    .line 726
    invoke-static {v0, v1, v7}, Ltel;->b(Lrc8;Landroidx/compose/runtime/a;I)V

    .line 727
    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 731
    .line 732
    .line 733
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_0
    move v7, v4

    .line 737
    check-cast v0, Landroid/content/Context;

    .line 738
    .line 739
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Landroidx/compose/runtime/a;

    .line 742
    .line 743
    move-object/from16 v3, p2

    .line 744
    .line 745
    check-cast v3, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    and-int/lit8 v4, v3, 0x3

    .line 752
    .line 753
    if-eq v4, v2, :cond_1a

    .line 754
    .line 755
    const/4 v4, 0x1

    .line 756
    :goto_e
    const/16 v23, 0x1

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :cond_1a
    move v4, v7

    .line 760
    goto :goto_e

    .line 761
    :goto_f
    and-int/lit8 v2, v3, 0x1

    .line 762
    .line 763
    invoke-interface {v1, v2, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_1b

    .line 768
    .line 769
    sget-object v2, Lih7;->R:Lih7;

    .line 770
    .line 771
    iget-object v2, v2, Ljh7;->v:Lcom/sportygames/newcms/CMSRes;

    .line 772
    .line 773
    const v3, 0x7f1402de

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    filled-new-array {v0}, [Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v2, v0, v1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v24

    .line 791
    const-wide v2, 0xffd1cdc1L    # 2.120499998E-314

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 797
    .line 798
    .line 799
    move-result-wide v26

    .line 800
    sget-object v31, Lqii;->E:Lqii;

    .line 801
    .line 802
    const/16 v0, 0xc

    .line 803
    .line 804
    invoke-static {v0, v1}, Lrbx;->a(ILandroidx/compose/runtime/a;)J

    .line 805
    .line 806
    .line 807
    move-result-wide v28

    .line 808
    const/16 v46, 0x0

    .line 809
    .line 810
    const v47, 0x1ffd2

    .line 811
    .line 812
    .line 813
    const/16 v25, 0x0

    .line 814
    .line 815
    const/16 v30, 0x0

    .line 816
    .line 817
    const/16 v32, 0x0

    .line 818
    .line 819
    const-wide/16 v33, 0x0

    .line 820
    .line 821
    const/16 v35, 0x0

    .line 822
    .line 823
    const-wide/16 v36, 0x0

    .line 824
    .line 825
    const/16 v38, 0x0

    .line 826
    .line 827
    const/16 v39, 0x0

    .line 828
    .line 829
    const/16 v40, 0x0

    .line 830
    .line 831
    const/16 v41, 0x0

    .line 832
    .line 833
    const/16 v42, 0x0

    .line 834
    .line 835
    const/16 v43, 0x0

    .line 836
    .line 837
    const v45, 0x30180

    .line 838
    .line 839
    .line 840
    move-object/from16 v44, v1

    .line 841
    .line 842
    invoke-static/range {v24 .. v47}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 843
    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_1b
    move-object/from16 v44, v1

    .line 847
    .line 848
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/a;->G()V

    .line 849
    .line 850
    .line 851
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 852
    .line 853
    return-object v0

    .line 854
    nop

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
