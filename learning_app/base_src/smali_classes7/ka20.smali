.class public final Lka20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Luh80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfjj;Lcjj;Landroidx/compose/runtime/a;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh80;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lfjj<",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcjj<",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            "Lcqz;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x1f8e1379

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p6, v0

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v7

    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v8, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v8

    .line 80
    and-int/lit16 v8, v0, 0x2493

    .line 81
    .line 82
    const/16 v9, 0x2492

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    if-eq v8, v9, :cond_5

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v8, v14

    .line 90
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v6, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_18

    .line 97
    .line 98
    iget-object v15, v1, Luh80;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 99
    .line 100
    iget-object v8, v15, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Market;

    .line 110
    .line 111
    if-nez v8, :cond_6

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_19

    .line 118
    .line 119
    new-instance v0, Lha20;

    .line 120
    .line 121
    move/from16 v6, p6

    .line 122
    .line 123
    move-object v4, v5

    .line 124
    move-object v5, v7

    .line 125
    invoke-direct/range {v0 .. v6}, Lha20;-><init>(Luh80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfjj;Lcjj;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object v1, v8, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    sget-object v1, Libg;->a:Libg;

    .line 136
    .line 137
    :cond_7
    move-object/from16 v27, v1

    .line 138
    .line 139
    invoke-static/range {v27 .. v27}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 144
    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_19

    .line 152
    .line 153
    new-instance v0, Lia20;

    .line 154
    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    move-object/from16 v4, p3

    .line 162
    .line 163
    move-object/from16 v5, p4

    .line 164
    .line 165
    move/from16 v6, p6

    .line 166
    .line 167
    invoke-direct/range {v0 .. v6}, Lia20;-><init>(Luh80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfjj;Lcjj;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    iget-object v2, v15, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    const/4 v2, 0x0

    .line 189
    :goto_6
    const-string v3, ""

    .line 190
    .line 191
    if-nez v2, :cond_a

    .line 192
    .line 193
    move-object/from16 v28, v3

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    move-object/from16 v28, v2

    .line 197
    .line 198
    :goto_7
    const v2, 0x74575c2a

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    iget-object v5, v15, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v5, :cond_b

    .line 209
    .line 210
    move-object v5, v3

    .line 211
    :cond_b
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const v5, 0x7f1401db

    .line 218
    .line 219
    .line 220
    new-array v7, v14, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v5, v7, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v4, v15, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v4, :cond_c

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    move-object v3, v4

    .line 238
    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v29

    .line 245
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 246
    .line 247
    .line 248
    const-string v2, "search-player-market"

    .line 249
    .line 250
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 251
    .line 252
    invoke-static {v3, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/high16 v4, 0x41200000    # 10.0f

    .line 257
    .line 258
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v4, Luw0;->c:Luw0$k;

    .line 263
    .line 264
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 265
    .line 266
    invoke-static {v4, v5, v6, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-wide v9, v6, Landroidx/compose/runtime/b;->T:J

    .line 271
    .line 272
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v11, Lhta;->k:Lhta$a;

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 292
    .line 293
    .line 294
    iget-boolean v12, v6, Landroidx/compose/runtime/b;->S:Z

    .line 295
    .line 296
    if-eqz v12, :cond_d

    .line 297
    .line 298
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 303
    .line 304
    .line 305
    :goto_9
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 306
    .line 307
    invoke-static {v6, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 311
    .line 312
    invoke-static {v6, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 316
    .line 317
    iget-boolean v13, v6, Landroidx/compose/runtime/b;->S:Z

    .line 318
    .line 319
    if-nez v13, :cond_e

    .line 320
    .line 321
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-nez v13, :cond_f

    .line 334
    .line 335
    :cond_e
    invoke-static {v9, v6, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    sget-object v13, Lhta$a;->d:Lhta$a$c;

    .line 339
    .line 340
    invoke-static {v6, v2, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x3f800000    # 1.0f

    .line 344
    .line 345
    move-object v9, v7

    .line 346
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    move-object v14, v10

    .line 351
    const/4 v10, 0x0

    .line 352
    move-object/from16 v17, v12

    .line 353
    .line 354
    const/16 v12, 0xf

    .line 355
    .line 356
    move-object/from16 v18, v8

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    move-object/from16 v19, v9

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    move/from16 v30, v0

    .line 363
    .line 364
    move-object/from16 v2, v17

    .line 365
    .line 366
    move-object/from16 v0, v19

    .line 367
    .line 368
    move-object/from16 v19, v1

    .line 369
    .line 370
    move-object v1, v14

    .line 371
    move-object v14, v11

    .line 372
    move-object/from16 v11, p1

    .line 373
    .line 374
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-static {v4, v5, v6, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-wide v9, v6, Landroidx/compose/runtime/b;->T:J

    .line 384
    .line 385
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v6, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 398
    .line 399
    .line 400
    iget-boolean v10, v6, Landroidx/compose/runtime/b;->S:Z

    .line 401
    .line 402
    if-eqz v10, :cond_10

    .line 403
    .line 404
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 409
    .line 410
    .line 411
    :goto_a
    invoke-static {v6, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v6, v9, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    iget-boolean v4, v6, Landroidx/compose/runtime/b;->S:Z

    .line 418
    .line 419
    if-nez v4, :cond_11

    .line 420
    .line 421
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_12

    .line 434
    .line 435
    :cond_11
    invoke-static {v5, v6, v5, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    invoke-static {v6, v7, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 442
    .line 443
    sget-object v5, Luw0;->a:Luw0$j;

    .line 444
    .line 445
    const/16 v7, 0x30

    .line 446
    .line 447
    invoke-static {v5, v4, v6, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget-wide v9, v6, Landroidx/compose/runtime/b;->T:J

    .line 452
    .line 453
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v6, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 466
    .line 467
    .line 468
    iget-boolean v10, v6, Landroidx/compose/runtime/b;->S:Z

    .line 469
    .line 470
    if-eqz v10, :cond_13

    .line 471
    .line 472
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 477
    .line 478
    .line 479
    :goto_b
    invoke-static {v6, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v6, v7, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    iget-boolean v0, v6, Landroidx/compose/runtime/b;->S:Z

    .line 486
    .line 487
    if-nez v0, :cond_14

    .line 488
    .line 489
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_15

    .line 502
    .line 503
    :cond_14
    invoke-static {v5, v6, v5, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 504
    .line 505
    .line 506
    :cond_15
    invoke-static {v6, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    iget-wide v0, v15, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 510
    .line 511
    invoke-static {v0, v1}, Ldwg0;->e(J)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v6}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v0, v0, Ls6c0;->q:Lpmg0;

    .line 520
    .line 521
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-wide v4, v2, Lt5c0;->a:J

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    const v26, 0x1fffa

    .line 530
    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    move-object v7, v3

    .line 534
    move-wide v3, v4

    .line 535
    const/4 v5, 0x0

    .line 536
    move-object/from16 v23, v6

    .line 537
    .line 538
    move-object v9, v7

    .line 539
    const-wide/16 v6, 0x0

    .line 540
    .line 541
    move/from16 v16, v8

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    move-object v10, v9

    .line 545
    const/4 v9, 0x0

    .line 546
    move-object v11, v10

    .line 547
    const/4 v10, 0x0

    .line 548
    move-object v13, v11

    .line 549
    const-wide/16 v11, 0x0

    .line 550
    .line 551
    move-object v14, v13

    .line 552
    const/4 v13, 0x0

    .line 553
    move-object/from16 v20, v14

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    move-object/from16 v21, v15

    .line 557
    .line 558
    move/from16 v22, v16

    .line 559
    .line 560
    const-wide/16 v15, 0x0

    .line 561
    .line 562
    const/high16 v24, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    move-object/from16 v31, v18

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    move-object/from16 v32, v19

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    move-object/from16 v33, v20

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    move-object/from16 v34, v21

    .line 579
    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    move/from16 v35, v24

    .line 583
    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    move-object/from16 v22, v0

    .line 587
    .line 588
    move-object/from16 v0, v33

    .line 589
    .line 590
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v6, v23

    .line 594
    .line 595
    const/high16 v1, 0x41000000    # 8.0f

    .line 596
    .line 597
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v6, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v6}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v2, v2, Ls6c0;->q:Lpmg0;

    .line 609
    .line 610
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iget-wide v3, v3, Lt5c0;->b:J

    .line 615
    .line 616
    move-object/from16 v22, v2

    .line 617
    .line 618
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 619
    .line 620
    const/high16 v5, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/4 v7, 0x1

    .line 623
    invoke-direct {v2, v5, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 624
    .line 625
    .line 626
    const v26, 0x1fff8

    .line 627
    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    move/from16 v36, v7

    .line 631
    .line 632
    const-wide/16 v6, 0x0

    .line 633
    .line 634
    move-object/from16 v1, v28

    .line 635
    .line 636
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v6, v23

    .line 640
    .line 641
    invoke-virtual/range {v34 .. v34}, Lcom/sportybet/plugin/realsports/data/Event;->showStats()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_16

    .line 646
    .line 647
    const v1, -0x5c9b83a9

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 651
    .line 652
    .line 653
    const v1, 0x7f0804d5

    .line 654
    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    invoke-static {v1, v13, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-wide v4, v2, Lt5c0;->P:J

    .line 666
    .line 667
    const/high16 v2, 0x41800000    # 16.0f

    .line 668
    .line 669
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    const/4 v10, 0x0

    .line 674
    const/16 v12, 0xf

    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    const/4 v9, 0x0

    .line 678
    move-object/from16 v11, p2

    .line 679
    .line 680
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const/16 v7, 0x30

    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_16
    const/4 v13, 0x0

    .line 695
    const v1, -0x5c9594e7

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 702
    .line 703
    .line 704
    :goto_c
    const/high16 v1, 0x40800000    # 4.0f

    .line 705
    .line 706
    const/4 v2, 0x1

    .line 707
    invoke-static {v6, v2, v0, v1, v6}, Lj8h;->a(Landroidx/compose/runtime/b;ZLandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v6}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    iget-object v3, v3, Ls6c0;->q:Lpmg0;

    .line 715
    .line 716
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    iget-wide v4, v4, Lt5c0;->b:J

    .line 721
    .line 722
    const/16 v25, 0x0

    .line 723
    .line 724
    const v26, 0x1fffa

    .line 725
    .line 726
    .line 727
    move/from16 v36, v2

    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    move-object/from16 v22, v3

    .line 731
    .line 732
    move-wide v3, v4

    .line 733
    const/4 v5, 0x0

    .line 734
    move-object/from16 v23, v6

    .line 735
    .line 736
    const-wide/16 v6, 0x0

    .line 737
    .line 738
    const/4 v8, 0x0

    .line 739
    const/4 v9, 0x0

    .line 740
    const/4 v10, 0x0

    .line 741
    const-wide/16 v11, 0x0

    .line 742
    .line 743
    const/4 v13, 0x0

    .line 744
    const/4 v14, 0x0

    .line 745
    const-wide/16 v15, 0x0

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    const/16 v19, 0x0

    .line 752
    .line 753
    const/16 v20, 0x0

    .line 754
    .line 755
    const/16 v21, 0x0

    .line 756
    .line 757
    const/16 v24, 0x0

    .line 758
    .line 759
    move-object/from16 v1, v29

    .line 760
    .line 761
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v6, v23

    .line 765
    .line 766
    const/high16 v1, 0x40800000    # 4.0f

    .line 767
    .line 768
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v6, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v1, v32

    .line 776
    .line 777
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/Outcome;->playerName:Ljava/lang/String;

    .line 778
    .line 779
    if-nez v2, :cond_17

    .line 780
    .line 781
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 782
    .line 783
    :cond_17
    move-object v1, v2

    .line 784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-static {v6}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iget-object v2, v2, Ls6c0;->m:Lpmg0;

    .line 792
    .line 793
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    iget-wide v3, v3, Lt5c0;->a:J

    .line 798
    .line 799
    const/16 v25, 0x0

    .line 800
    .line 801
    const v26, 0x1fffa

    .line 802
    .line 803
    .line 804
    move-object/from16 v22, v2

    .line 805
    .line 806
    const/4 v2, 0x0

    .line 807
    const/4 v5, 0x0

    .line 808
    move-object/from16 v23, v6

    .line 809
    .line 810
    const-wide/16 v6, 0x0

    .line 811
    .line 812
    const/4 v8, 0x0

    .line 813
    const/4 v9, 0x0

    .line 814
    const/4 v10, 0x0

    .line 815
    const-wide/16 v11, 0x0

    .line 816
    .line 817
    const/4 v13, 0x0

    .line 818
    const/4 v14, 0x0

    .line 819
    const-wide/16 v15, 0x0

    .line 820
    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    const/16 v21, 0x0

    .line 830
    .line 831
    const/16 v24, 0x0

    .line 832
    .line 833
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v6, v23

    .line 837
    .line 838
    const/high16 v1, 0x40000000    # 2.0f

    .line 839
    .line 840
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v6, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v1, v31

    .line 848
    .line 849
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-static {v6}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    iget-object v3, v3, Ls6c0;->o:Lpmg0;

    .line 859
    .line 860
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    iget-wide v4, v4, Lt5c0;->a:J

    .line 865
    .line 866
    move-object v1, v2

    .line 867
    const/4 v2, 0x0

    .line 868
    move-object/from16 v22, v3

    .line 869
    .line 870
    move-wide v3, v4

    .line 871
    const/4 v5, 0x0

    .line 872
    const-wide/16 v6, 0x0

    .line 873
    .line 874
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v6, v23

    .line 878
    .line 879
    const/high16 v1, 0x41000000    # 8.0f

    .line 880
    .line 881
    const/4 v8, 0x1

    .line 882
    invoke-static {v6, v8, v0, v1, v6}, Lj8h;->a(Landroidx/compose/runtime/b;ZLandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 883
    .line 884
    .line 885
    const v0, 0xfc00

    .line 886
    .line 887
    .line 888
    and-int v7, v30, v0

    .line 889
    .line 890
    move-object/from16 v4, p3

    .line 891
    .line 892
    move-object/from16 v5, p4

    .line 893
    .line 894
    move-object/from16 v3, v27

    .line 895
    .line 896
    move-object/from16 v2, v31

    .line 897
    .line 898
    move-object/from16 v1, v34

    .line 899
    .line 900
    invoke-static/range {v1 .. v7}, Lj920;->a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lfjj;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_d

    .line 907
    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 908
    .line 909
    .line 910
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    if-eqz v7, :cond_19

    .line 915
    .line 916
    new-instance v0, Lja20;

    .line 917
    .line 918
    move-object/from16 v1, p0

    .line 919
    .line 920
    move-object/from16 v2, p1

    .line 921
    .line 922
    move-object/from16 v3, p2

    .line 923
    .line 924
    move-object/from16 v4, p3

    .line 925
    .line 926
    move-object/from16 v5, p4

    .line 927
    .line 928
    move/from16 v6, p6

    .line 929
    .line 930
    invoke-direct/range {v0 .. v6}, Lja20;-><init>(Luh80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfjj;Lcjj;I)V

    .line 931
    .line 932
    .line 933
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 934
    .line 935
    :cond_19
    return-void
.end method

.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;ZLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v3, 0x5a0e1a03    # 9.999512E15f

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p6

    .line 23
    .line 24
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    or-int v3, p7, v3

    .line 39
    .line 40
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v3, v5

    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    move-object/from16 v6, p3

    .line 67
    .line 68
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    const/16 v7, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v7, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v7

    .line 80
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    const/16 v7, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v7, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v7

    .line 92
    const/high16 v7, 0x30000

    .line 93
    .line 94
    or-int v15, v3, v7

    .line 95
    .line 96
    const v3, 0x12493

    .line 97
    .line 98
    .line 99
    and-int/2addr v3, v15

    .line 100
    const v7, 0x12492

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    if-eq v3, v7, :cond_5

    .line 106
    .line 107
    move v3, v9

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move v3, v10

    .line 110
    :goto_5
    and-int/lit8 v7, v15, 0x1

    .line 111
    .line 112
    invoke-virtual {v11, v7, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_19

    .line 117
    .line 118
    const/4 v12, 0x3

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-gt v3, v12, :cond_6

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move v13, v10

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    :goto_6
    move v13, v9

    .line 131
    :goto_7
    new-array v3, v10, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 142
    .line 143
    if-nez v7, :cond_8

    .line 144
    .line 145
    if-ne v8, v14, :cond_9

    .line 146
    .line 147
    :cond_8
    new-instance v8, Lca20;

    .line 148
    .line 149
    invoke-direct {v8, v13}, Lca20;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-static {v3, v8, v11, v10}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lm6x;

    .line 162
    .line 163
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    sub-int/2addr v7, v9

    .line 180
    :goto_8
    move v8, v7

    .line 181
    goto :goto_9

    .line 182
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sub-int/2addr v7, v9

    .line 187
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    goto :goto_8

    .line 192
    :goto_9
    const/high16 v7, 0x40800000    # 4.0f

    .line 193
    .line 194
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v9, "search-results-players-section"

    .line 199
    .line 200
    move/from16 p5, v13

    .line 201
    .line 202
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 203
    .line 204
    invoke-static {v13, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/high16 v12, 0x41200000    # 10.0f

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-static {v9, v12, v10, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v9, Luw0;->c:Luw0$k;

    .line 216
    .line 217
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 218
    .line 219
    const/16 v12, 0x30

    .line 220
    .line 221
    invoke-static {v9, v10, v11, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    move-object/from16 v19, v13

    .line 226
    .line 227
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 228
    .line 229
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v21, Lhta;->k:Lhta$a;

    .line 242
    .line 243
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lhta$a;->b:Lz1s$a;

    .line 247
    .line 248
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 249
    .line 250
    .line 251
    iget-boolean v2, v11, Landroidx/compose/runtime/b;->S:Z

    .line 252
    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 260
    .line 261
    .line 262
    :goto_a
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 263
    .line 264
    invoke-static {v11, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 268
    .line 269
    invoke-static {v11, v13, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 273
    .line 274
    move-object/from16 v21, v3

    .line 275
    .line 276
    iget-boolean v3, v11, Landroidx/compose/runtime/b;->S:Z

    .line 277
    .line 278
    if-nez v3, :cond_c

    .line 279
    .line 280
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_d

    .line 293
    .line 294
    :cond_c
    invoke-static {v12, v11, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 298
    .line 299
    invoke-static {v11, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    const v4, 0x7f080604

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-static {v4, v5, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const v12, 0x7f140548

    .line 311
    .line 312
    .line 313
    new-array v6, v5, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v12, v6, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v4, v6, v11, v5}, Lqq80;->a(Ls800;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 320
    .line 321
    .line 322
    const/high16 v4, 0x3f800000    # 1.0f

    .line 323
    .line 324
    move-object/from16 v12, v19

    .line 325
    .line 326
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 331
    .line 332
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v19

    .line 336
    move/from16 v22, v8

    .line 337
    .line 338
    move-object/from16 v8, v19

    .line 339
    .line 340
    check-cast v8, Lt5c0;

    .line 341
    .line 342
    move-object/from16 v23, v14

    .line 343
    .line 344
    move/from16 v19, v15

    .line 345
    .line 346
    iget-wide v14, v8, Lt5c0;->A:J

    .line 347
    .line 348
    invoke-static {v5, v4, v14, v15, v7}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lt5c0;

    .line 357
    .line 358
    iget-wide v5, v5, Lt5c0;->n0:J

    .line 359
    .line 360
    sget-object v7, Ld750;->a:Ld750$a;

    .line 361
    .line 362
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    invoke-static {v9, v5, v11, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-wide v6, v11, Landroidx/compose/runtime/b;->T:J

    .line 374
    .line 375
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 388
    .line 389
    .line 390
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 391
    .line 392
    if-eqz v8, :cond_e

    .line 393
    .line 394
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 399
    .line 400
    .line 401
    :goto_b
    invoke-static {v11, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v11, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v0, v11, Landroidx/compose/runtime/b;->S:Z

    .line 408
    .line 409
    if-nez v0, :cond_f

    .line 410
    .line 411
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_10

    .line 424
    .line 425
    :cond_f
    invoke-static {v6, v11, v6, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    const v0, -0xd61cf62

    .line 429
    .line 430
    .line 431
    invoke-static {v11, v4, v3, v0, v1}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move v7, v14

    .line 436
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_14

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    add-int/lit8 v15, v7, 0x1

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    if-ltz v7, :cond_13

    .line 450
    .line 451
    check-cast v2, Luh80;

    .line 452
    .line 453
    invoke-interface/range {v21 .. v21}, Lyje0;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    const/4 v9, 0x3

    .line 464
    if-nez v4, :cond_12

    .line 465
    .line 466
    if-ge v7, v9, :cond_11

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_11
    move v10, v14

    .line 470
    goto :goto_e

    .line 471
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 472
    :goto_e
    const/16 v4, 0xf

    .line 473
    .line 474
    invoke-static {v3, v3, v4}, Landroidx/compose/animation/f;->e(Lywh;Llb4$b;I)Lnig;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v3, v9}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v5, v6}, Lmig;->b(Lmig;)Lnig;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-static {v3, v3, v4}, Landroidx/compose/animation/f;->m(Lywh;Llb4$b;I)Lw4h;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v3, v9}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v4, v3}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 495
    .line 496
    .line 497
    move-result-object v17

    .line 498
    move-object v3, v2

    .line 499
    new-instance v2, Lda20;

    .line 500
    .line 501
    move-object/from16 v4, p1

    .line 502
    .line 503
    move-object/from16 v5, p2

    .line 504
    .line 505
    move-object/from16 v6, p3

    .line 506
    .line 507
    move-object/from16 v18, v21

    .line 508
    .line 509
    move/from16 v8, v22

    .line 510
    .line 511
    invoke-direct/range {v2 .. v8}, Lda20;-><init>(Luh80;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;II)V

    .line 512
    .line 513
    .line 514
    move-object v3, v2

    .line 515
    move-object v2, v4

    .line 516
    const v4, -0x4f99e4a3

    .line 517
    .line 518
    .line 519
    invoke-static {v4, v3, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    move-object v4, v12

    .line 524
    const v12, 0x186c06

    .line 525
    .line 526
    .line 527
    move-object v7, v13

    .line 528
    const/16 v13, 0x12

    .line 529
    .line 530
    move-object v5, v4

    .line 531
    sget-object v4, Lcf8;->a:Lcf8;

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    move v8, v9

    .line 535
    const/4 v9, 0x0

    .line 536
    move-object/from16 v16, v17

    .line 537
    .line 538
    move/from16 v17, v8

    .line 539
    .line 540
    move-object/from16 v8, v16

    .line 541
    .line 542
    move/from16 v16, p5

    .line 543
    .line 544
    move-object/from16 v21, v5

    .line 545
    .line 546
    move v5, v10

    .line 547
    const/16 v20, 0x30

    .line 548
    .line 549
    move-object v10, v3

    .line 550
    move v3, v14

    .line 551
    const/4 v14, 0x1

    .line 552
    invoke-static/range {v4 .. v13}, Lph0;->b(Laf8;ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 553
    .line 554
    .line 555
    move v14, v3

    .line 556
    move v7, v15

    .line 557
    move-object/from16 v12, v21

    .line 558
    .line 559
    move-object/from16 v21, v18

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_13
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 563
    .line 564
    .line 565
    throw v3

    .line 566
    :cond_14
    move-object/from16 v2, p1

    .line 567
    .line 568
    move/from16 v16, p5

    .line 569
    .line 570
    move v5, v14

    .line 571
    move-object/from16 v18, v21

    .line 572
    .line 573
    const/16 v4, 0x30

    .line 574
    .line 575
    const/4 v14, 0x1

    .line 576
    move-object/from16 v21, v12

    .line 577
    .line 578
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 582
    .line 583
    .line 584
    if-nez v16, :cond_18

    .line 585
    .line 586
    const v0, 0x149f7cc0

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 590
    .line 591
    .line 592
    invoke-interface/range {v18 .. v18}, Lyje0;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    move-object/from16 v3, v18

    .line 603
    .line 604
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    and-int/lit8 v7, v19, 0x70

    .line 609
    .line 610
    const/16 v8, 0x20

    .line 611
    .line 612
    if-ne v7, v8, :cond_15

    .line 613
    .line 614
    move v9, v14

    .line 615
    goto :goto_f

    .line 616
    :cond_15
    move v9, v5

    .line 617
    :goto_f
    or-int/2addr v6, v9

    .line 618
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    if-nez v6, :cond_16

    .line 623
    .line 624
    move-object/from16 v6, v23

    .line 625
    .line 626
    if-ne v7, v6, :cond_17

    .line 627
    .line 628
    :cond_16
    new-instance v7, Lea20;

    .line 629
    .line 630
    invoke-direct {v7, v3, v2}, Lea20;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 637
    .line 638
    const-string v3, "search-results-players-show-more"

    .line 639
    .line 640
    invoke-static {v4, v11, v3, v7, v0}, Lz7h;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_18
    const v0, 0x14a54009    # 1.6686E-26f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 654
    .line 655
    .line 656
    :goto_10
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v6, v21

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 663
    .line 664
    .line 665
    move-object/from16 v6, p5

    .line 666
    .line 667
    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    if-eqz v8, :cond_1a

    .line 672
    .line 673
    new-instance v0, Lfa20;

    .line 674
    .line 675
    move-object/from16 v3, p2

    .line 676
    .line 677
    move-object/from16 v4, p3

    .line 678
    .line 679
    move/from16 v5, p4

    .line 680
    .line 681
    move/from16 v7, p7

    .line 682
    .line 683
    invoke-direct/range {v0 .. v7}, Lfa20;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;ZLandroidx/compose/ui/d;I)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 687
    .line 688
    :cond_1a
    return-void
.end method
