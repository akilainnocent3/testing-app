.class public final Lcom/sportybet/android/instantwin/presentation/bethistory2/c;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/bethistory2/c;",
        "Llcj0;",
        "instantWin"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lbke0;

.field public final B:Lbke0;

.field public final C:Lbke0;

.field public D:Ljko$b;

.field public final E:Ltp90;

.field public final F:Lpp40;

.field public final a:Lkqi;

.field public final b:Lb2a;

.field public final c:Ln1e0;

.field public final d:Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;

.field public final e:Lpjo;

.field public final f:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/android/instantwin/presentation/bethistory2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbke0;

.field public final v:Lbke0;

.field public final w:Lbke0;

.field public final y:Lbke0;

.field public final z:Lbke0;


# direct methods
.method public constructor <init>(Lrh70;Lhn50;Loxo;Lkqi;Lb2a;Ln1e0;)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Llcj0;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    iput-object v1, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->a:Lkqi;

    .line 20
    .line 21
    move-object/from16 v1, p5

    .line 22
    .line 23
    iput-object v1, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->b:Lb2a;

    .line 24
    .line 25
    move-object/from16 v1, p6

    .line 26
    .line 27
    iput-object v1, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->c:Ln1e0;

    .line 28
    .line 29
    const-string v1, "ARG_INPUT"

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;

    .line 38
    .line 39
    iput-object v1, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->d:Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->H1()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lhn50;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ltq30;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lpjo;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    new-instance v1, Lfhi0;

    .line 64
    .line 65
    invoke-direct {v1}, Lfhi0;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object v1, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->e:Lpjo;

    .line 69
    .line 70
    new-instance v3, Luga0;

    .line 71
    .line 72
    invoke-direct {v3}, Luga0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->f:Luga0;

    .line 76
    .line 77
    invoke-interface {v1}, Lpjo;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v7, 0x0

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    sget-object v1, Ldlo;->d:Lpjg;

    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lt3$b;

    .line 100
    .line 101
    invoke-direct {v8, v1}, Lt3$b;-><init>(Lt3;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v8}, Lt3$b;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8}, Lt3$b;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ldlo;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    if-eq v9, v5, :cond_3

    .line 123
    .line 124
    if-ne v9, v4, :cond_2

    .line 125
    .line 126
    const v9, 0x7f140135

    .line 127
    .line 128
    .line 129
    const-string v10, "filter_all_button"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 133
    .line 134
    .line 135
    throw v7

    .line 136
    :cond_3
    const v9, 0x7f1401cf

    .line 137
    .line 138
    .line 139
    const-string v10, "filter_unsettled_button"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const v9, 0x7f1401aa

    .line 143
    .line 144
    .line 145
    const-string v10, "filter_settled_button"

    .line 146
    .line 147
    :goto_1
    new-instance v11, Lelo;

    .line 148
    .line 149
    invoke-direct {v11, v1, v9, v10}, Lelo;-><init>(Ldlo;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-static {v6}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    sget-object v1, Lzna0;->c:Lzna0;

    .line 162
    .line 163
    :goto_2
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v6, Ldlo;->a:Ldlo;

    .line 168
    .line 169
    invoke-static {v6}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iput-object v8, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->i:Lbke0;

    .line 174
    .line 175
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v6}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iput-object v9, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->v:Lbke0;

    .line 182
    .line 183
    invoke-static {v7}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->w:Lbke0;

    .line 188
    .line 189
    sget-object v15, Larj0;->a:Larj0;

    .line 190
    .line 191
    invoke-static {v15}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput-object v6, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->y:Lbke0;

    .line 196
    .line 197
    invoke-static {v15}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    iput-object v11, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->z:Lbke0;

    .line 202
    .line 203
    sget-object v17, Llt$a;->a:Llt$a;

    .line 204
    .line 205
    invoke-static/range {v17 .. v17}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iput-object v12, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->A:Lbke0;

    .line 210
    .line 211
    invoke-static {v7}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    iput-object v13, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->B:Lbke0;

    .line 216
    .line 217
    invoke-static {v7}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    iput-object v14, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->C:Lbke0;

    .line 222
    .line 223
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    move/from16 p1, v4

    .line 228
    .line 229
    move-object/from16 v4, v16

    .line 230
    .line 231
    check-cast v4, Ldlo;

    .line 232
    .line 233
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    check-cast v16, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v10}, Lbke0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    move-object/from16 v5, v16

    .line 248
    .line 249
    check-cast v5, Lkotlin/ranges/e;

    .line 250
    .line 251
    invoke-static {v4, v3, v5}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->G1(Ldlo;ZLkotlin/ranges/e;)Ljko$b;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->D:Ljko$b;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x5

    .line 259
    move-object/from16 p4, v1

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    invoke-static {v3, v5, v7, v4}, Lvp90;->b(IILth5;I)Ltp90;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->E:Ltp90;

    .line 267
    .line 268
    move/from16 p5, v3

    .line 269
    .line 270
    iget-object v3, v0, Loxo;->d:Lbke0;

    .line 271
    .line 272
    move/from16 p6, v4

    .line 273
    .line 274
    iget-object v4, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->e:Lpjo;

    .line 275
    .line 276
    invoke-interface {v4}, Lpjo;->a()Lbke0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move/from16 v16, v5

    .line 281
    .line 282
    const/16 v5, 0xa

    .line 283
    .line 284
    new-array v5, v5, [Lf7i;

    .line 285
    .line 286
    aput-object v3, v5, p5

    .line 287
    .line 288
    aput-object p4, v5, v16

    .line 289
    .line 290
    aput-object v8, v5, p1

    .line 291
    .line 292
    const/4 v3, 0x3

    .line 293
    aput-object v9, v5, v3

    .line 294
    .line 295
    const/4 v3, 0x4

    .line 296
    aput-object v10, v5, v3

    .line 297
    .line 298
    aput-object v4, v5, p6

    .line 299
    .line 300
    const/4 v3, 0x6

    .line 301
    aput-object v6, v5, v3

    .line 302
    .line 303
    const/4 v3, 0x7

    .line 304
    aput-object v11, v5, v3

    .line 305
    .line 306
    const/16 v3, 0x8

    .line 307
    .line 308
    aput-object v12, v5, v3

    .line 309
    .line 310
    const/16 v3, 0x9

    .line 311
    .line 312
    aput-object v13, v5, v3

    .line 313
    .line 314
    new-instance v3, Lrlo;

    .line 315
    .line 316
    invoke-direct {v3, v5, v2}, Lrlo;-><init>([Lf7i;Lcom/sportybet/android/instantwin/presentation/bethistory2/c;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    new-instance v5, Lqje0;

    .line 324
    .line 325
    const-wide/16 v11, 0x0

    .line 326
    .line 327
    move-object/from16 p2, v8

    .line 328
    .line 329
    const-wide v7, 0x7fffffffffffffffL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-direct {v5, v11, v12, v7, v8}, Lqje0;-><init>(JJ)V

    .line 335
    .line 336
    .line 337
    new-instance v11, Lhlo;

    .line 338
    .line 339
    sget-object v6, Ljxo$e$b;->a:Ljxo$e$b;

    .line 340
    .line 341
    iget-object v7, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->e:Lpjo;

    .line 342
    .line 343
    invoke-interface {v7}, Lpjo;->e()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_7

    .line 348
    .line 349
    move-object/from16 p5, v11

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    goto :goto_3

    .line 353
    :cond_7
    new-instance v7, Ljxo;

    .line 354
    .line 355
    sget-object v8, Ljxo$a;->d:Ljxo$a;

    .line 356
    .line 357
    sget-object v12, Ljxo$b$a;->a:Ljxo$b$a;

    .line 358
    .line 359
    sget-object v13, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 360
    .line 361
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 362
    .line 363
    move-object/from16 p5, v11

    .line 364
    .line 365
    const v11, 0x7f14042b

    .line 366
    .line 367
    .line 368
    invoke-direct {v13, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v7, v8, v12, v13, v6}, Ljxo;-><init>(Ljxo$a;Ljxo$b;Lcom/sporty/android/common_ui/uitext/UiText;Ljxo$e;)V

    .line 372
    .line 373
    .line 374
    move-object v12, v7

    .line 375
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lonn;

    .line 380
    .line 381
    invoke-virtual/range {p2 .. p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Ldlo;

    .line 386
    .line 387
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-virtual {v10}, Lbke0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Lkotlin/ranges/e;

    .line 402
    .line 403
    invoke-virtual {v2, v6, v7, v8, v11}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->F1(Lonn;Ldlo;ZLkotlin/ranges/e;)Lnjo;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    move-object v6, v14

    .line 408
    sget-object v14, Lpio$b;->a:Lpio$b;

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    move-object/from16 v16, v15

    .line 413
    .line 414
    move-object/from16 v11, p5

    .line 415
    .line 416
    move-object v7, v6

    .line 417
    invoke-direct/range {v11 .. v18}, Lhlo;-><init>(Ljxo;Lnjo;Lpio;Larj0;Larj0;Llt;Lflo;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v4, v5, v11}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iput-object v3, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->F:Lpp40;

    .line 425
    .line 426
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-virtual {v0, v3, v4}, Loxo;->a(Lo08;Ljxo$c;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->e:Lpjo;

    .line 435
    .line 436
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->H1()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v0, v3, v4, v1}, Lpjo;->h(Lo08;Ljava/lang/String;Ltp90;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->H1()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v1, "sr:sport:1"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_8

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->H1()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v1, "sr:sport:1-3-1"

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_8

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->H1()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v1, "sr:sport:1-3-2"

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_9

    .line 482
    .line 483
    :cond_8
    iget-object v0, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->a:Lkqi;

    .line 484
    .line 485
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->H1()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v0, v1, v3}, Lkqi;->c(Lo08;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_9
    new-instance v0, Lilo;

    .line 497
    .line 498
    const-string v5, "createRequestParams(Lcom/sportybet/android/instantwin/presentation/bethistory2/model/InstantWinBetHistorySettlementType;ZLkotlin/ranges/LongRange;)Lcom/sportybet/android/instantwin/presentation/bethistory2/model/InstantWinBetHistoryRequest$Params;"

    .line 499
    .line 500
    const/4 v6, 0x4

    .line 501
    const/4 v1, 0x4

    .line 502
    const-class v3, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;

    .line 503
    .line 504
    const-string v4, "createRequestParams"

    .line 505
    .line 506
    invoke-direct/range {v0 .. v6}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    move-object v1, v0

    .line 510
    move-object/from16 v0, p2

    .line 511
    .line 512
    invoke-static {v0, v9, v10, v1}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v1, Ljlo;

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-direct {v1, v4, v2}, Ljlo;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/bethistory2/c;)V

    .line 520
    .line 521
    .line 522
    new-instance v4, Laai;

    .line 523
    .line 524
    invoke-direct {v4, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v4, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 532
    .line 533
    .line 534
    iget-object v0, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->e:Lpjo;

    .line 535
    .line 536
    invoke-interface {v0}, Lpjo;->c()Luga0;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    new-instance v0, Lklo;

    .line 541
    .line 542
    const-string v5, "handleKickOffStatus(Lcom/sportybet/android/instantwin/presentation/bethistory2/model/InstantWinBetHistoryKickOffStatus;)V"

    .line 543
    .line 544
    const/4 v1, 0x2

    .line 545
    const-string v4, "handleKickOffStatus"

    .line 546
    .line 547
    invoke-direct/range {v0 .. v6}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Laai;

    .line 551
    .line 552
    invoke-direct {v1, v8, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v1, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 560
    .line 561
    .line 562
    iget-object v0, v2, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->a:Lkqi;

    .line 563
    .line 564
    iget-object v0, v0, Lkqi;->g:Lbke0;

    .line 565
    .line 566
    invoke-static {v0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    new-instance v0, Lllo;

    .line 571
    .line 572
    const-string v5, "createSkipToResultState(Lcom/sportybet/android/instantwin/model/VisibilityState;Ljava/lang/String;)Lcom/sportybet/android/instantwin/presentation/bethistory2/model/state/InstantWinBetHistorySkipToResultState;"

    .line 573
    .line 574
    const/4 v1, 0x3

    .line 575
    const-string v4, "createSkipToResultState"

    .line 576
    .line 577
    invoke-direct/range {v0 .. v6}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Lhai;

    .line 581
    .line 582
    invoke-direct {v1, v8, v7, v0}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Lmlo;

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    invoke-direct {v0, v4, v2}, Lmlo;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/bethistory2/c;)V

    .line 589
    .line 590
    .line 591
    new-instance v3, Laai;

    .line 592
    .line 593
    invoke-direct {v3, v1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v3, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 601
    .line 602
    .line 603
    return-void
.end method

.method public static G1(Ldlo;ZLkotlin/ranges/e;)Ljko$b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldlo;->b:Ldlo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-wide/16 v2, 0x1d

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p2, Lspf;->v:Lspf;

    .line 17
    .line 18
    invoke-static {v2, v3, p2}, Lkotlin/time/c;->i(JLspf;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lkotlin/time/b;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long v2, v4, v2

    .line 31
    .line 32
    new-instance p2, Lkotlin/ranges/e;

    .line 33
    .line 34
    invoke-direct {p2, v2, v3, v4, v5}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Lspf;->v:Lspf;

    .line 41
    .line 42
    invoke-static {v2, v3, p2}, Lkotlin/time/c;->i(JLspf;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Lkotlin/time/b;->e(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-long v2, v4, v2

    .line 55
    .line 56
    new-instance p2, Lkotlin/ranges/e;

    .line 57
    .line 58
    invoke-direct {p2, v2, v3, v4, v5}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_2
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_4
    move v4, v1

    .line 76
    iget-wide v5, p2, Lkotlin/ranges/d;->a:J

    .line 77
    .line 78
    iget-wide v7, p2, Lkotlin/ranges/d;->b:J

    .line 79
    .line 80
    new-instance v2, Ljko$b;

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    invoke-direct/range {v2 .. v8}, Ljko$b;-><init>(Ldlo;ZJJ)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method


# virtual methods
.method public final F1(Lonn;Ldlo;ZLkotlin/ranges/e;)Lnjo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonn<",
            "Lelo;",
            ">;",
            "Ldlo;",
            "Z",
            "Lkotlin/ranges/e;",
            ")",
            "Lnjo;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->e:Lpjo;

    .line 2
    .line 3
    invoke-interface {p0}, Lpjo;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object p0, Ldlo;->b:Ldlo;

    .line 12
    .line 13
    if-ne p2, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    new-instance v1, Lojo;

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    sget-object v2, Lojo$a;->b:Lojo$a;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    sget-object v2, Lojo$a;->c:Lojo$a;

    .line 30
    .line 31
    :goto_1
    invoke-direct {v1, p3, v2}, Lojo;-><init>(ZLojo$a;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v1

    .line 35
    :goto_2
    xor-int/lit8 v7, p0, 0x1

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    :cond_4
    :goto_3
    move-object v8, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_5
    if-eqz p4, :cond_4

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-wide v0, p4, Lkotlin/ranges/d;->a:J

    .line 46
    .line 47
    sget-object p3, Ldwg0;->a:Ldwg0;

    .line 48
    .line 49
    invoke-virtual {p3, v0, v1}, Ldwg0;->h(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "~ "

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v0, p4, Lkotlin/ranges/d;->b:J

    .line 62
    .line 63
    invoke-virtual {p3, v0, v1}, Ldwg0;->h(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_3

    .line 75
    :goto_4
    new-instance v3, Lnjo;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    move-object v5, p2

    .line 79
    invoke-direct/range {v3 .. v8}, Lnjo;-><init>(Lonn;Ldlo;Lojo;ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method public final H1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->d:Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/instantwin/router/bethistory2/InstantWinBetHistoryInput;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_1
    return-object p0
.end method

.method public final I1(Lcom/sportybet/android/instantwin/presentation/bethistory2/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->f:Luga0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->a:Lkqi;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->e:Lpjo;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->w:Lbke0;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i;

    .line 18
    .line 19
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i$a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$a;->a:Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$a;

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i$f;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$f;

    .line 32
    .line 33
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i$f;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i$f;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i$f;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i$c;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lkotlin/ranges/e;

    .line 53
    .line 54
    new-instance p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$c;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-wide v2, p0, Lkotlin/ranges/d;->a:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v5

    .line 66
    :goto_0
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iget-wide v2, p0, Lkotlin/ranges/d;->b:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_3
    invoke-direct {p1, v0, v5}, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$c;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    move-object p0, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i$e;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->H1()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->b:Lb2a;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lb2a;->b(Ljava/lang/String;)Lvje;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->H1()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {v3, p0}, Lpjo;->g(Ljava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$e;

    .line 105
    .line 106
    invoke-direct {v0, p1, p0}, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$e;-><init>(Lvje;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    move-object p0, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i$b;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$b;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->H1()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i$b;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i$b;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i$d;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$d;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->H1()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i$d;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i$d;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2}, Lkqi;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-direct {v0, p0, p1, v2}, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$c;

    .line 160
    .line 161
    iget-object v6, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->i:Lbke0;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$c;

    .line 167
    .line 168
    :cond_9
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    move-object p1, p0

    .line 173
    check-cast p1, Ldlo;

    .line 174
    .line 175
    iget-object p1, v0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$c;->a:Ldlo;

    .line 176
    .line 177
    invoke-virtual {v6, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_a
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$o;

    .line 186
    .line 187
    iget-object v7, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->v:Lbke0;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    :cond_b
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    move-object p1, p0

    .line 196
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    xor-int/lit8 p1, p1, 0x1

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v7, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_b

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_c
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$h;

    .line 217
    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$h;

    .line 221
    .line 222
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$h$b;->a:Lcom/sportybet/android/instantwin/presentation/bethistory2/a$h$b;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->y:Lbke0;

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    :cond_d
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    move-object v0, p1

    .line 237
    check-cast v0, Larj0;

    .line 238
    .line 239
    sget-object v0, Larj0;->b:Larj0;

    .line 240
    .line 241
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_e
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$h$a;->a:Lcom/sportybet/android/instantwin/presentation/bethistory2/a$h$a;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_10

    .line 256
    .line 257
    :cond_f
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    move-object v0, p1

    .line 262
    check-cast v0, Larj0;

    .line 263
    .line 264
    sget-object v0, Larj0;->a:Larj0;

    .line 265
    .line 266
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_f

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_11
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$m;

    .line 279
    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    :cond_12
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    move-object p1, p0

    .line 287
    check-cast p1, Lkotlin/ranges/e;

    .line 288
    .line 289
    invoke-virtual {v4, p0, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_12

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_13
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$n;

    .line 298
    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    move-object v0, p1

    .line 302
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$n;

    .line 303
    .line 304
    :cond_14
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    move-object p1, p0

    .line 309
    check-cast p1, Lkotlin/ranges/e;

    .line 310
    .line 311
    new-instance p1, Lkotlin/ranges/e;

    .line 312
    .line 313
    iget-wide v1, v0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$n;->a:J

    .line 314
    .line 315
    iget-wide v5, v0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$n;->b:J

    .line 316
    .line 317
    invoke-direct {p1, v1, v2, v5, v6}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_14

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_15
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$j;

    .line 329
    .line 330
    const/4 v8, 0x3

    .line 331
    if-eqz v0, :cond_16

    .line 332
    .line 333
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Ldlo;

    .line 338
    .line 339
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lkotlin/ranges/e;

    .line 354
    .line 355
    invoke-static {p1, v0, v1}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->G1(Ldlo;ZLkotlin/ranges/e;)Ljko$b;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->D:Ljko$b;

    .line 360
    .line 361
    new-instance v0, Ljko;

    .line 362
    .line 363
    sget-object v1, Ljko$a;->c:Ljko$a;

    .line 364
    .line 365
    invoke-direct {v0, v1, p1}, Ljko;-><init>(Ljko$a;Ljko$b;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance v1, Lolo;

    .line 373
    .line 374
    invoke-direct {v1, p0, v0, v5}, Lolo;-><init>(Lcom/sportybet/android/instantwin/presentation/bethistory2/c;Ljko;Lhab;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1, v5, v5, v1, v8}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_16
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$d;

    .line 382
    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    invoke-interface {v3}, Lpjo;->i()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_17
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$k;

    .line 390
    .line 391
    if-eqz v0, :cond_18

    .line 392
    .line 393
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Ldlo;

    .line 398
    .line 399
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lkotlin/ranges/e;

    .line 414
    .line 415
    invoke-static {p1, v0, v1}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->G1(Ldlo;ZLkotlin/ranges/e;)Ljko$b;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->D:Ljko$b;

    .line 420
    .line 421
    new-instance v0, Ljko;

    .line 422
    .line 423
    sget-object v1, Ljko$a;->a:Ljko$a;

    .line 424
    .line 425
    invoke-direct {v0, v1, p1}, Ljko;-><init>(Ljko$a;Ljko$b;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance v1, Lplo;

    .line 433
    .line 434
    invoke-direct {v1, p0, v0, v5}, Lplo;-><init>(Lcom/sportybet/android/instantwin/presentation/bethistory2/c;Ljko;Lhab;)V

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v5, v5, v1, v8}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_18
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$p;

    .line 442
    .line 443
    if-eqz v0, :cond_1a

    .line 444
    .line 445
    invoke-interface {v3}, Lpjo;->b()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_19

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_19
    new-instance p1, Ljko;

    .line 454
    .line 455
    sget-object v0, Ljko$a;->b:Ljko$a;

    .line 456
    .line 457
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->D:Ljko$b;

    .line 458
    .line 459
    invoke-direct {p1, v0, v1}, Ljko;-><init>(Ljko$a;Ljko$b;)V

    .line 460
    .line 461
    .line 462
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v1, Lslo;

    .line 467
    .line 468
    invoke-direct {v1, p0, p1, v5}, Lslo;-><init>(Lcom/sportybet/android/instantwin/presentation/bethistory2/c;Ljko;Lhab;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v5, v5, v1, v8}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_1a
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$l;

    .line 476
    .line 477
    if-eqz v0, :cond_1b

    .line 478
    .line 479
    new-instance p1, Ljko;

    .line 480
    .line 481
    sget-object v0, Ljko$a;->b:Ljko$a;

    .line 482
    .line 483
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->D:Ljko$b;

    .line 484
    .line 485
    invoke-direct {p1, v0, v1}, Ljko;-><init>(Ljko$a;Ljko$b;)V

    .line 486
    .line 487
    .line 488
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v1, Lqlo;

    .line 493
    .line 494
    invoke-direct {v1, p0, p1, v5}, Lqlo;-><init>(Lcom/sportybet/android/instantwin/presentation/bethistory2/c;Ljko;Lhab;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v5, v5, v1, v8}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_1b
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$f;

    .line 502
    .line 503
    if-eqz v0, :cond_1c

    .line 504
    .line 505
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$f;

    .line 506
    .line 507
    iget-object p0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$f;->a:Ljava/lang/String;

    .line 508
    .line 509
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$f;->b:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$a;

    .line 512
    .line 513
    invoke-direct {v0, p0, p1}, Lcom/sportybet/android/instantwin/presentation/bethistory2/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_1c
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$g;

    .line 521
    .line 522
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->c:Ln1e0;

    .line 523
    .line 524
    if-eqz v0, :cond_1d

    .line 525
    .line 526
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    new-instance v0, Lnlo;

    .line 531
    .line 532
    invoke-direct {v0, v5, p0}, Lnlo;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/bethistory2/c;)V

    .line 533
    .line 534
    .line 535
    invoke-static {p1, v5, v5, v0, v8}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 536
    .line 537
    .line 538
    new-instance p1, Lydo$h;

    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->H1()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-direct {p1, p0}, Lydo$h;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v1, p1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_1d
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$e;

    .line 552
    .line 553
    if-eqz v0, :cond_1e

    .line 554
    .line 555
    invoke-virtual {v2}, Lkqi;->a()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_1e
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$a;

    .line 560
    .line 561
    if-eqz v0, :cond_22

    .line 562
    .line 563
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$a;

    .line 564
    .line 565
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$a$b;->a:Lcom/sportybet/android/instantwin/presentation/bethistory2/a$a$b;

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_1f

    .line 572
    .line 573
    sget-object p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i$e;->a:Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i$e;

    .line 574
    .line 575
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->I1(Lcom/sportybet/android/instantwin/presentation/bethistory2/a;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_1f
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$a$a;->a:Lcom/sportybet/android/instantwin/presentation/bethistory2/a$a$a;

    .line 580
    .line 581
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_21

    .line 586
    .line 587
    :cond_20
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->A:Lbke0;

    .line 588
    .line 589
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    move-object v1, v0

    .line 594
    check-cast v1, Llt;

    .line 595
    .line 596
    sget-object v1, Llt$a;->a:Llt$a;

    .line 597
    .line 598
    invoke-virtual {p1, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-eqz p1, :cond_20

    .line 603
    .line 604
    :goto_3
    return-void

    .line 605
    :cond_21
    invoke-static {}, Lwt40;->a()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_22
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$b;

    .line 610
    .line 611
    if-eqz v0, :cond_25

    .line 612
    .line 613
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$b;

    .line 614
    .line 615
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$b$b;

    .line 616
    .line 617
    if-eqz v0, :cond_23

    .line 618
    .line 619
    new-instance p1, Lydo$j;

    .line 620
    .line 621
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->H1()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-direct {p1, p0}, Lydo$j;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_23
    instance-of p1, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$b$a;

    .line 630
    .line 631
    if-eqz p1, :cond_24

    .line 632
    .line 633
    new-instance p1, Lydo$i;

    .line 634
    .line 635
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/bethistory2/c;->H1()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-direct {p1, p0}, Lydo$i;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :goto_4
    invoke-static {v1, p1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_24
    invoke-static {}, Lwt40;->a()V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_25
    invoke-static {}, Lwt40;->a()V

    .line 651
    .line 652
    .line 653
    return-void
.end method
