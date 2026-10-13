.class public final Lfrl0;
.super Llrl0;
.source "SourceFile"


# instance fields
.field public final g:Lr6m0;

.field public final synthetic h:Lxrl0;


# direct methods
.method public constructor <init>(Lxrl0;Ljava/lang/String;ILr6m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrl0;->h:Lxrl0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Llrl0;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lfrl0;->g:Lr6m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfrl0;->g:Lr6m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr6m0;->r()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfrl0;->g:Lr6m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr6m0;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/Long;Lacm0;JLbxl0;Z)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lfum0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lfrl0;->h:Lxrl0;

    .line 7
    .line 8
    iget-object v2, v1, Lufm0;->a:Lhdm0;

    .line 9
    .line 10
    iget-object v3, v2, Lhdm0;->d:Lktl0;

    .line 11
    .line 12
    iget-object v4, v2, Lhdm0;->f:Lu9m0;

    .line 13
    .line 14
    iget-object v2, v2, Lhdm0;->j:Lg9m0;

    .line 15
    .line 16
    sget-object v5, Ls7m0;->F0:Lq7m0;

    .line 17
    .line 18
    iget-object v6, v0, Llrl0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v6, v5}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v5, v0, Lfrl0;->g:Lr6m0;

    .line 25
    .line 26
    invoke-virtual {v5}, Lr6m0;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    iget-wide v7, v7, Lbxl0;->e:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide/from16 v7, p4

    .line 38
    .line 39
    :goto_0
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v4, Lu9m0;->n:Lq9m0;

    .line 43
    .line 44
    iget-object v10, v4, Lu9m0;->i:Lq9m0;

    .line 45
    .line 46
    invoke-virtual {v4}, Lu9m0;->m()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/4 v12, 0x2

    .line 51
    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget v13, v0, Llrl0;->b:I

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    if-eqz v11, :cond_6

    .line 60
    .line 61
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v5}, Lr6m0;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    if-eqz v17, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Lr6m0;->r()I

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    move-object/from16 v12, v17

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object/from16 v12, v16

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v5}, Lr6m0;->s()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v2, v15}, Lg9m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const-string v14, "Evaluating filter. audience, filter, event"

    .line 96
    .line 97
    invoke-virtual {v9, v11, v14, v12, v15}, Lq9m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Llrm0;->b:Litm0;

    .line 104
    .line 105
    iget-object v1, v1, Litm0;->g:Lptm0;

    .line 106
    .line 107
    invoke-static {v1}, Litm0;->U(Lvrm0;)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v12, "\nevent_filter {\n"

    .line 116
    .line 117
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lr6m0;->q()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_2

    .line 125
    .line 126
    invoke-virtual {v5}, Lr6m0;->r()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const-string v14, "filter_id"

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-static {v11, v15, v14, v12}, Lptm0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 v15, 0x0

    .line 142
    :goto_2
    iget-object v12, v1, Lufm0;->a:Lhdm0;

    .line 143
    .line 144
    iget-object v12, v12, Lhdm0;->j:Lg9m0;

    .line 145
    .line 146
    invoke-virtual {v5}, Lr6m0;->s()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v12, v14}, Lg9m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const-string v14, "event_name"

    .line 155
    .line 156
    invoke-static {v11, v15, v14, v12}, Lptm0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lr6m0;->y()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-virtual {v5}, Lr6m0;->z()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v5}, Lr6m0;->B()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-static {v12, v14, v15}, Lptm0;->u(ZZZ)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-nez v14, :cond_3

    .line 180
    .line 181
    const-string v14, "filter_type"

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    invoke-static {v11, v15, v14, v12}, Lptm0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v5}, Lr6m0;->w()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_4

    .line 192
    .line 193
    invoke-virtual {v5}, Lr6m0;->x()Lz6m0;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const-string v14, "event_count_filter"

    .line 198
    .line 199
    const/4 v15, 0x1

    .line 200
    invoke-static {v11, v15, v14, v12}, Lptm0;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Lz6m0;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-virtual {v5}, Lr6m0;->u()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-lez v12, :cond_5

    .line 208
    .line 209
    const-string v12, "  filters {\n"

    .line 210
    .line 211
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lr6m0;->t()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_5

    .line 227
    .line 228
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Lu6m0;

    .line 233
    .line 234
    const/4 v15, 0x2

    .line 235
    invoke-virtual {v1, v11, v15, v14}, Lptm0;->r(Ljava/lang/StringBuilder;ILu6m0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    const/4 v15, 0x1

    .line 240
    invoke-static {v15, v11}, Lptm0;->s(ILjava/lang/StringBuilder;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "}\n}\n"

    .line 244
    .line 245
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v11, "Filter definition"

    .line 253
    .line 254
    invoke-virtual {v9, v1, v11}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {v5}, Lr6m0;->q()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    invoke-virtual {v5}, Lr6m0;->r()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/16 v11, 0x100

    .line 268
    .line 269
    if-le v1, v11, :cond_8

    .line 270
    .line 271
    :cond_7
    move-object/from16 v19, v4

    .line 272
    .line 273
    goto/16 :goto_17

    .line 274
    .line 275
    :cond_8
    invoke-virtual {v5}, Lr6m0;->y()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v5}, Lr6m0;->z()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v5}, Lr6m0;->B()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v1, :cond_9

    .line 288
    .line 289
    if-nez v6, :cond_9

    .line 290
    .line 291
    if-eqz v11, :cond_a

    .line 292
    .line 293
    :cond_9
    const/4 v1, 0x1

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    const/4 v1, 0x0

    .line 296
    :goto_4
    if-eqz p7, :cond_c

    .line 297
    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v5}, Lr6m0;->q()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    invoke-virtual {v5}, Lr6m0;->r()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    :cond_b
    move-object/from16 v1, v16

    .line 322
    .line 323
    const-string v2, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 324
    .line 325
    invoke-virtual {v9, v0, v2, v1}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/4 v15, 0x1

    .line 329
    return v15

    .line 330
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lacm0;->t()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v5}, Lr6m0;->w()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    const-wide/16 v12, 0x0

    .line 339
    .line 340
    if-eqz v11, :cond_e

    .line 341
    .line 342
    invoke-virtual {v5}, Lr6m0;->x()Lz6m0;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    .line 347
    .line 348
    invoke-direct {v14, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    .line 349
    .line 350
    .line 351
    invoke-static {v14, v11, v12, v13}, Llrl0;->f(Ljava/math/BigDecimal;Lz6m0;D)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    goto :goto_5

    .line 356
    :catch_0
    move-object/from16 v7, v16

    .line 357
    .line 358
    :goto_5
    if-nez v7, :cond_d

    .line 359
    .line 360
    :goto_6
    move/from16 v20, v3

    .line 361
    .line 362
    move-object/from16 v19, v4

    .line 363
    .line 364
    goto/16 :goto_11

    .line 365
    .line 366
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_e

    .line 371
    .line 372
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_e
    new-instance v7, Ljava/util/HashSet;

    .line 376
    .line 377
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Lr6m0;->t()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-eqz v11, :cond_10

    .line 393
    .line 394
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    check-cast v11, Lu6m0;

    .line 399
    .line 400
    invoke-virtual {v11}, Lu6m0;->x()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_f

    .line 409
    .line 410
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v6}, Lg9m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v6, "null or empty param name in filter. event"

    .line 418
    .line 419
    invoke-virtual {v10, v2, v6}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_f
    invoke-virtual {v11}, Lu6m0;->x()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_10
    new-instance v8, Lyx0;

    .line 432
    .line 433
    invoke-direct {v8}, Lyx0;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p3 .. p3}, Lacm0;->q()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    :cond_11
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-eqz v14, :cond_17

    .line 449
    .line 450
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    check-cast v14, Lhcm0;

    .line 455
    .line 456
    invoke-virtual {v14}, Lhcm0;->r()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    if-eqz v15, :cond_11

    .line 465
    .line 466
    invoke-virtual {v14}, Lhcm0;->u()Z

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    if-eqz v15, :cond_13

    .line 471
    .line 472
    invoke-virtual {v14}, Lhcm0;->r()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    invoke-virtual {v14}, Lhcm0;->u()Z

    .line 477
    .line 478
    .line 479
    move-result v17

    .line 480
    if-eqz v17, :cond_12

    .line 481
    .line 482
    invoke-virtual {v14}, Lhcm0;->v()J

    .line 483
    .line 484
    .line 485
    move-result-wide v17

    .line 486
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    goto :goto_9

    .line 491
    :cond_12
    move-object/from16 v14, v16

    .line 492
    .line 493
    :goto_9
    invoke-virtual {v8, v15, v14}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_13
    invoke-virtual {v14}, Lhcm0;->y()Z

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    if-eqz v15, :cond_15

    .line 502
    .line 503
    invoke-virtual {v14}, Lhcm0;->r()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    invoke-virtual {v14}, Lhcm0;->y()Z

    .line 508
    .line 509
    .line 510
    move-result v17

    .line 511
    if-eqz v17, :cond_14

    .line 512
    .line 513
    invoke-virtual {v14}, Lhcm0;->z()D

    .line 514
    .line 515
    .line 516
    move-result-wide v17

    .line 517
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    goto :goto_a

    .line 522
    :cond_14
    move-object/from16 v14, v16

    .line 523
    .line 524
    :goto_a
    invoke-virtual {v8, v15, v14}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_15
    invoke-virtual {v14}, Lhcm0;->s()Z

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    if-eqz v15, :cond_16

    .line 533
    .line 534
    invoke-virtual {v14}, Lhcm0;->r()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    invoke-virtual {v14}, Lhcm0;->t()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    invoke-virtual {v8, v15, v14}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_16
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v6}, Lg9m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v14}, Lhcm0;->r()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v2, v7}, Lg9m0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v7, "Unknown value for param. event, param"

    .line 562
    .line 563
    invoke-virtual {v10, v6, v7, v2}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :cond_17
    invoke-virtual {v5}, Lr6m0;->t()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    if-eqz v11, :cond_29

    .line 581
    .line 582
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    check-cast v11, Lu6m0;

    .line 587
    .line 588
    invoke-virtual {v11}, Lu6m0;->u()Z

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    if-eqz v14, :cond_18

    .line 593
    .line 594
    invoke-virtual {v11}, Lu6m0;->v()Z

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    if-eqz v14, :cond_18

    .line 599
    .line 600
    const/4 v14, 0x1

    .line 601
    goto :goto_c

    .line 602
    :cond_18
    const/4 v14, 0x0

    .line 603
    :goto_c
    invoke-virtual {v11}, Lu6m0;->x()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v17

    .line 611
    if-eqz v17, :cond_19

    .line 612
    .line 613
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v6}, Lg9m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v6, "Event has empty param name. event"

    .line 621
    .line 622
    invoke-virtual {v10, v2, v6}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    :cond_19
    invoke-virtual {v8, v15}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    instance-of v13, v12, Ljava/lang/Long;

    .line 632
    .line 633
    if-eqz v13, :cond_1d

    .line 634
    .line 635
    invoke-virtual {v11}, Lu6m0;->s()Z

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    if-nez v13, :cond_1a

    .line 640
    .line 641
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v6}, Lg9m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v2, v15}, Lg9m0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const-string v7, "No number filter for long param. event, param"

    .line 653
    .line 654
    invoke-virtual {v10, v6, v7, v2}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_6

    .line 658
    .line 659
    :cond_1a
    check-cast v12, Ljava/lang/Long;

    .line 660
    .line 661
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 662
    .line 663
    .line 664
    move-result-wide v12

    .line 665
    invoke-virtual {v11}, Lu6m0;->t()Lz6m0;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    :try_start_1
    new-instance v15, Ljava/math/BigDecimal;

    .line 670
    .line 671
    invoke-direct {v15, v12, v13}, Ljava/math/BigDecimal;-><init>(J)V

    .line 672
    .line 673
    .line 674
    const-wide/16 v12, 0x0

    .line 675
    .line 676
    invoke-static {v15, v11, v12, v13}, Llrl0;->f(Ljava/math/BigDecimal;Lz6m0;D)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 680
    goto :goto_d

    .line 681
    :catch_1
    move-object/from16 v11, v16

    .line 682
    .line 683
    :goto_d
    if-nez v11, :cond_1b

    .line 684
    .line 685
    goto/16 :goto_6

    .line 686
    .line 687
    :cond_1b
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    if-ne v11, v14, :cond_1c

    .line 692
    .line 693
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 694
    .line 695
    goto/16 :goto_6

    .line 696
    .line 697
    :cond_1c
    const-wide/16 v12, 0x0

    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_1d
    instance-of v13, v12, Ljava/lang/Double;

    .line 701
    .line 702
    if-eqz v13, :cond_20

    .line 703
    .line 704
    invoke-virtual {v11}, Lu6m0;->s()Z

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    if-nez v13, :cond_1e

    .line 709
    .line 710
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v6}, Lg9m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v2, v15}, Lg9m0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const-string v7, "No number filter for double param. event, param"

    .line 722
    .line 723
    invoke-virtual {v10, v6, v7, v2}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_6

    .line 727
    .line 728
    :cond_1e
    check-cast v12, Ljava/lang/Double;

    .line 729
    .line 730
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 731
    .line 732
    .line 733
    move-result-wide v12

    .line 734
    invoke-virtual {v11}, Lu6m0;->t()Lz6m0;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    :try_start_2
    new-instance v15, Ljava/math/BigDecimal;

    .line 739
    .line 740
    invoke-direct {v15, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    .line 741
    .line 742
    .line 743
    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    .line 744
    .line 745
    .line 746
    move-result-wide v12

    .line 747
    invoke-static {v15, v11, v12, v13}, Llrl0;->f(Ljava/math/BigDecimal;Lz6m0;D)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 751
    goto :goto_e

    .line 752
    :catch_2
    move-object/from16 v11, v16

    .line 753
    .line 754
    :goto_e
    if-nez v11, :cond_1f

    .line 755
    .line 756
    goto/16 :goto_6

    .line 757
    .line 758
    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    if-ne v11, v14, :cond_1c

    .line 763
    .line 764
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 765
    .line 766
    goto/16 :goto_6

    .line 767
    .line 768
    :cond_20
    instance-of v13, v12, Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v13, :cond_27

    .line 771
    .line 772
    invoke-virtual {v11}, Lu6m0;->q()Z

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    if-eqz v13, :cond_21

    .line 777
    .line 778
    check-cast v12, Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v11}, Lu6m0;->r()Lg7m0;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    invoke-static {v4}, Lhdm0;->m(Lwfm0;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v12, v11, v4}, Llrl0;->e(Ljava/lang/String;Lg7m0;Lu9m0;)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    move/from16 v20, v3

    .line 792
    .line 793
    move-object/from16 v19, v4

    .line 794
    .line 795
    :goto_f
    const-wide/16 v3, 0x0

    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_21
    invoke-virtual {v11}, Lu6m0;->s()Z

    .line 799
    .line 800
    .line 801
    move-result v13

    .line 802
    if-eqz v13, :cond_26

    .line 803
    .line 804
    check-cast v12, Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v12}, Lptm0;->H(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v13

    .line 810
    if-eqz v13, :cond_25

    .line 811
    .line 812
    invoke-virtual {v11}, Lu6m0;->t()Lz6m0;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    invoke-static {v12}, Lptm0;->H(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v13

    .line 820
    if-nez v13, :cond_22

    .line 821
    .line 822
    move/from16 v20, v3

    .line 823
    .line 824
    move-object/from16 v19, v4

    .line 825
    .line 826
    move-object/from16 v11, v16

    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_22
    :try_start_3
    new-instance v13, Ljava/math/BigDecimal;

    .line 830
    .line 831
    invoke-direct {v13, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 832
    .line 833
    .line 834
    move/from16 v20, v3

    .line 835
    .line 836
    move-object/from16 v19, v4

    .line 837
    .line 838
    const-wide/16 v3, 0x0

    .line 839
    .line 840
    :try_start_4
    invoke-static {v13, v11, v3, v4}, Llrl0;->f(Ljava/math/BigDecimal;Lz6m0;D)Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 844
    goto :goto_10

    .line 845
    :catch_3
    move/from16 v20, v3

    .line 846
    .line 847
    move-object/from16 v19, v4

    .line 848
    .line 849
    const-wide/16 v3, 0x0

    .line 850
    .line 851
    :catch_4
    move-object/from16 v11, v16

    .line 852
    .line 853
    :goto_10
    if-nez v11, :cond_23

    .line 854
    .line 855
    goto/16 :goto_11

    .line 856
    .line 857
    :cond_23
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    if-ne v11, v14, :cond_24

    .line 862
    .line 863
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 864
    .line 865
    goto :goto_11

    .line 866
    :cond_24
    move-wide v12, v3

    .line 867
    move-object/from16 v4, v19

    .line 868
    .line 869
    move/from16 v3, v20

    .line 870
    .line 871
    goto/16 :goto_b

    .line 872
    .line 873
    :cond_25
    move/from16 v20, v3

    .line 874
    .line 875
    move-object/from16 v19, v4

    .line 876
    .line 877
    invoke-static/range {v19 .. v19}, Lhdm0;->m(Lwfm0;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v6}, Lg9m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v2, v15}, Lg9m0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const-string v4, "Invalid param value for number filter. event, param"

    .line 889
    .line 890
    invoke-virtual {v10, v3, v4, v2}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_26
    move/from16 v20, v3

    .line 895
    .line 896
    move-object/from16 v19, v4

    .line 897
    .line 898
    invoke-static/range {v19 .. v19}, Lhdm0;->m(Lwfm0;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v6}, Lg9m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v2, v15}, Lg9m0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    const-string v4, "No filter for String param. event, param"

    .line 910
    .line 911
    invoke-virtual {v10, v3, v4, v2}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_27
    move/from16 v20, v3

    .line 916
    .line 917
    move-object/from16 v19, v4

    .line 918
    .line 919
    if-nez v12, :cond_28

    .line 920
    .line 921
    invoke-static/range {v19 .. v19}, Lhdm0;->m(Lwfm0;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v6}, Lg9m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v2, v15}, Lg9m0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    const-string v4, "Missing param for filter. event, param"

    .line 933
    .line 934
    invoke-virtual {v9, v3, v4, v2}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 938
    .line 939
    goto :goto_11

    .line 940
    :cond_28
    invoke-static/range {v19 .. v19}, Lhdm0;->m(Lwfm0;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v6}, Lg9m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v2, v15}, Lg9m0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    const-string v4, "Unknown param type. event, param"

    .line 952
    .line 953
    invoke-virtual {v10, v3, v4, v2}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto :goto_11

    .line 957
    :cond_29
    move/from16 v20, v3

    .line 958
    .line 959
    move-object/from16 v19, v4

    .line 960
    .line 961
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 962
    .line 963
    :goto_11
    invoke-static/range {v19 .. v19}, Lhdm0;->m(Lwfm0;)V

    .line 964
    .line 965
    .line 966
    if-nez v16, :cond_2a

    .line 967
    .line 968
    const-string v2, "null"

    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_2a
    move-object/from16 v2, v16

    .line 972
    .line 973
    :goto_12
    const-string v3, "Event filter result"

    .line 974
    .line 975
    invoke-virtual {v9, v2, v3}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    if-nez v16, :cond_2b

    .line 979
    .line 980
    const/4 v15, 0x0

    .line 981
    return v15

    .line 982
    :cond_2b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 983
    .line 984
    iput-object v2, v0, Llrl0;->c:Ljava/lang/Boolean;

    .line 985
    .line 986
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-nez v3, :cond_2d

    .line 991
    .line 992
    :cond_2c
    :goto_13
    const/4 v15, 0x1

    .line 993
    goto :goto_16

    .line 994
    :cond_2d
    iput-object v2, v0, Llrl0;->d:Ljava/lang/Boolean;

    .line 995
    .line 996
    if-eqz v1, :cond_2c

    .line 997
    .line 998
    invoke-virtual/range {p3 .. p3}, Lacm0;->u()Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_2c

    .line 1003
    .line 1004
    invoke-virtual/range {p3 .. p3}, Lacm0;->v()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v1

    .line 1008
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v5}, Lr6m0;->z()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_30

    .line 1017
    .line 1018
    if-eqz v20, :cond_2f

    .line 1019
    .line 1020
    invoke-virtual {v5}, Lr6m0;->w()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-nez v2, :cond_2e

    .line 1025
    .line 1026
    goto :goto_14

    .line 1027
    :cond_2e
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    :cond_2f
    :goto_14
    iput-object v1, v0, Llrl0;->f:Ljava/lang/Long;

    .line 1030
    .line 1031
    goto :goto_13

    .line 1032
    :cond_30
    if-eqz v20, :cond_32

    .line 1033
    .line 1034
    invoke-virtual {v5}, Lr6m0;->w()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-nez v2, :cond_31

    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :cond_31
    move-object/from16 v1, p2

    .line 1042
    .line 1043
    :cond_32
    :goto_15
    iput-object v1, v0, Llrl0;->e:Ljava/lang/Long;

    .line 1044
    .line 1045
    goto :goto_13

    .line 1046
    :goto_16
    return v15

    .line 1047
    :goto_17
    invoke-static/range {v19 .. v19}, Lhdm0;->m(Lwfm0;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v6}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v5}, Lr6m0;->q()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_33

    .line 1059
    .line 1060
    invoke-virtual {v5}, Lr6m0;->r()I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v16

    .line 1068
    :cond_33
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const-string v2, "Invalid event filter ID. appId, id"

    .line 1073
    .line 1074
    invoke-virtual {v10, v0, v2, v1}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v15, 0x0

    .line 1078
    return v15
.end method
