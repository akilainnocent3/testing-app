.class public final Lydb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldle0;


# static fields
.field public static final a:Lydb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lydb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lydb0;->a:Lydb0;

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;)Lar;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->ticketId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v1

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->ticketNumber:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v5, v1

    .line 22
    :goto_1
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->type:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move-object v6, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v6, v1

    .line 29
    :goto_2
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->sportId:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v7, v1

    .line 36
    :goto_3
    iget-wide v8, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->totalStake:J

    .line 37
    .line 38
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-wide v9, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->totalReturn:J

    .line 46
    .line 47
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v10, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->wht:J

    .line 55
    .line 56
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v11, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->createTime:J

    .line 64
    .line 65
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->roundId:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    move-object v13, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object v13, v1

    .line 72
    :goto_4
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->giftId:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    move-object v14, v2

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object v14, v1

    .line 79
    :goto_5
    iget-wide v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->giftAmount:J

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->giftKind:I

    .line 89
    .line 90
    iget v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->flexibleFitSize:I

    .line 91
    .line 92
    iget-object v3, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->totalOdds:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_6
    :goto_6
    move-object/from16 v18, v3

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_7
    :goto_7
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-boolean v3, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->isSettled:Z

    .line 113
    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    iget-boolean v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->isWin:Z

    .line 117
    .line 118
    move/from16 v20, v1

    .line 119
    .line 120
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->bets:Ljava/util/List;

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move/from16 v19, v2

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    move/from16 v21, v3

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    move-object/from16 v22, v4

    .line 135
    .line 136
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lgr;->a(Lcom/sportybet/android/instantwin/newtork/model/response/Bet;)Lbr;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_8
    move-object/from16 v22, v4

    .line 171
    .line 172
    move-object/from16 v3, v17

    .line 173
    .line 174
    :cond_9
    if-nez v3, :cond_a

    .line 175
    .line 176
    sget-object v3, Libg;->a:Libg;

    .line 177
    .line 178
    :cond_a
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->events:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    .line 184
    move-object/from16 v23, v3

    .line 185
    .line 186
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lwr;->a(Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;)Lvr;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_b
    move-object/from16 v23, v3

    .line 221
    .line 222
    move-object/from16 v4, v17

    .line 223
    .line 224
    :cond_c
    if-nez v4, :cond_d

    .line 225
    .line 226
    sget-object v4, Libg;->a:Libg;

    .line 227
    .line 228
    :cond_d
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->markets:Ljava/util/List;

    .line 229
    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    move-object/from16 v24, v4

    .line 235
    .line 236
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_f

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lyr;->a(Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;)Lxr;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_e
    move-object/from16 v24, v4

    .line 271
    .line 272
    move-object/from16 v3, v17

    .line 273
    .line 274
    :cond_f
    if-nez v3, :cond_10

    .line 275
    .line 276
    sget-object v3, Libg;->a:Libg;

    .line 277
    .line 278
    :cond_10
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->outcomes:Ljava/util/List;

    .line 279
    .line 280
    if-eqz v1, :cond_11

    .line 281
    .line 282
    new-instance v4, Ljava/util/ArrayList;

    .line 283
    .line 284
    move-object/from16 v25, v3

    .line 285
    .line 286
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_12

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Lceb0;->c(Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;)Lzr;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_11
    move-object/from16 v25, v3

    .line 321
    .line 322
    move-object/from16 v4, v17

    .line 323
    .line 324
    :cond_12
    if-nez v4, :cond_13

    .line 325
    .line 326
    sget-object v4, Libg;->a:Libg;

    .line 327
    .line 328
    :cond_13
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;->betBuilders:Ljava/util/List;

    .line 329
    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    new-instance v1, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_14

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Ldr;->b(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;)Lcr;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_14
    move-object/from16 v17, v1

    .line 369
    .line 370
    :cond_15
    if-nez v17, :cond_16

    .line 371
    .line 372
    sget-object v17, Libg;->a:Libg;

    .line 373
    .line 374
    :cond_16
    new-instance v3, Lar;

    .line 375
    .line 376
    move-object/from16 v26, v24

    .line 377
    .line 378
    move-object/from16 v24, v4

    .line 379
    .line 380
    move-object/from16 v4, v22

    .line 381
    .line 382
    move-object/from16 v22, v26

    .line 383
    .line 384
    move-object/from16 v26, v25

    .line 385
    .line 386
    move-object/from16 v25, v17

    .line 387
    .line 388
    move/from16 v17, v19

    .line 389
    .line 390
    move/from16 v19, v21

    .line 391
    .line 392
    move-object/from16 v21, v23

    .line 393
    .line 394
    move-object/from16 v23, v26

    .line 395
    .line 396
    invoke-direct/range {v3 .. v25}, Lar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;JLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IILjava/math/BigDecimal;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    return-object v3
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lo5v;)I
    .locals 4

    .line 1
    check-cast p1, Lhdb0;

    .line 2
    .line 3
    sget-object p0, Lcdb0;->a:Lql1;

    .line 4
    .line 5
    invoke-interface {p1}, Lhdb0;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lp5v;->i(Lql1;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v0, Lcdb0;->b:Lql1;

    .line 14
    .line 15
    invoke-interface {p1}, Lhdb0;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lp5v;->h(Lql1;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p0

    .line 24
    invoke-interface {p1}, Lhdb0;->b()Lgk1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lgk1;->d()Lth1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ltdb0;->d(Lth1;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Lo5v;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcdb0;->c:Lql1;

    .line 40
    .line 41
    invoke-static {v1, p0}, Lp5v;->b(Lql1;[B)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    invoke-interface {p1}, Lhdb0;->n()Lgk1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lgk1;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Lhdb0;->n()Lgk1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lgk1;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    sget-object v1, Lcdb0;->d:Lql1;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lp5v;->h(Lql1;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p0

    .line 73
    sget-object p0, Lcdb0;->f:Lql1;

    .line 74
    .line 75
    invoke-interface {p1}, Lhdb0;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p0, v1, p2}, Lhle0;->e(Lql1;Ljava/lang/String;Lo5v;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr p0, v0

    .line 84
    sget-object v0, Lcdb0;->g:Lql1;

    .line 85
    .line 86
    invoke-interface {p1}, Lhdb0;->getKind()Lndb0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ltdb0;->e(Lndb0;)Lpl1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lp5v;->c(Lql1;Lpl1;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, p0

    .line 99
    sget-object p0, Lcdb0;->h:Lql1;

    .line 100
    .line 101
    invoke-interface {p1}, Lhdb0;->f()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {p0, v1, v2}, Lp5v;->e(Lql1;J)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/2addr p0, v0

    .line 110
    sget-object v0, Lcdb0;->i:Lql1;

    .line 111
    .line 112
    invoke-interface {p1}, Lhdb0;->i()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v0, v1, v2}, Lp5v;->e(Lql1;J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p0

    .line 121
    sget-object p0, Lcdb0;->j:Lql1;

    .line 122
    .line 123
    invoke-interface {p1}, Lhdb0;->getAttributes()Lz21;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p0, v1, p2}, Lhle0;->b(Lql1;Lz21;Lo5v;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-int/2addr p0, v0

    .line 132
    invoke-interface {p1}, Lhdb0;->a()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {p1}, Lhdb0;->getAttributes()Lz21;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Lz21;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int/2addr v0, v1

    .line 145
    sget-object v1, Lcdb0;->k:Lql1;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lp5v;->j(Lql1;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v0, p0

    .line 152
    sget-object p0, Lcdb0;->l:Lql1;

    .line 153
    .line 154
    invoke-interface {p1}, Lhdb0;->e()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lidb0;->a:Lidb0;

    .line 159
    .line 160
    invoke-static {p0, v1, v2, p2}, Lhle0;->c(Lql1;Ljava/util/List;Ldle0;Lo5v;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    add-int/2addr p0, v0

    .line 165
    invoke-interface {p1}, Lhdb0;->l()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-interface {p1}, Lhdb0;->e()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-int/2addr v0, v1

    .line 178
    sget-object v1, Lcdb0;->m:Lql1;

    .line 179
    .line 180
    invoke-static {v1, v0}, Lp5v;->j(Lql1;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, p0

    .line 185
    sget-object p0, Lcdb0;->n:Lql1;

    .line 186
    .line 187
    invoke-interface {p1}, Lhdb0;->j()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v2, Lrdb0;->a:Lrdb0;

    .line 192
    .line 193
    invoke-static {p0, v1, v2, p2}, Lhle0;->c(Lql1;Ljava/util/List;Ldle0;Lo5v;)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    add-int/2addr p0, v0

    .line 198
    invoke-interface {p1}, Lhdb0;->h()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-interface {p1}, Lhdb0;->j()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sub-int/2addr v0, v1

    .line 211
    sget-object v1, Lcdb0;->o:Lql1;

    .line 212
    .line 213
    invoke-static {v1, v0}, Lp5v;->j(Lql1;I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/2addr v0, p0

    .line 218
    sget-object p0, Lcdb0;->p:Lql1;

    .line 219
    .line 220
    invoke-interface {p1}, Lhdb0;->getStatus()Lzme0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p2}, Lo5v;->b()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    sget-object v3, Lceb0;->a:Lceb0;

    .line 229
    .line 230
    invoke-interface {v3, v1, p2}, Ldle0;->a(Ljava/lang/Object;Lo5v;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {p0}, Lql1;->d()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {v1}, Lg88;->a(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    add-int/2addr v3, p0

    .line 243
    add-int/2addr v3, v1

    .line 244
    iget-object p0, p2, Lo5v;->b:[I

    .line 245
    .line 246
    aput v1, p0, v2

    .line 247
    .line 248
    add-int/2addr v3, v0

    .line 249
    sget-object p0, Lcdb0;->e:Lql1;

    .line 250
    .line 251
    invoke-interface {p1}, Lhdb0;->b()Lgk1;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Lgk1;->b()Lvnn;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-interface {p1}, Lhdb0;->n()Lgk1;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lgk1;->e()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {p2, p1}, Lkdb0;->a(Lvnn;Z)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p0, p1}, Lp5v;->d(Lql1;I)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    add-int/2addr p0, v3

    .line 276
    return p0
.end method

.method public b(Lc290;Ljava/lang/Object;Lo5v;)V
    .locals 2

    .line 1
    check-cast p2, Lhdb0;

    .line 2
    .line 3
    sget-object p0, Lcdb0;->a:Lql1;

    .line 4
    .line 5
    invoke-interface {p2}, Lhdb0;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p0, v0, p3}, Lc290;->K0(Lql1;Ljava/lang/String;Lo5v;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p0, Lcdb0;->b:Lql1;

    .line 16
    .line 17
    invoke-interface {p2}, Lhdb0;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, p0, v0, p3}, Lc290;->u0(Lql1;Ljava/lang/String;Lo5v;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-class p0, [B

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Lo5v;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [B

    .line 34
    .line 35
    sget-object v0, Lcdb0;->c:Lql1;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Lc290;->J(Lql1;[B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lhdb0;->n()Lgk1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lgk1;->f()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p2}, Lhdb0;->n()Lgk1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lgk1;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    :goto_2
    sget-object v0, Lcdb0;->d:Lql1;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p1, v0, p0, p3}, Lc290;->u0(Lql1;Ljava/lang/String;Lo5v;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    sget-object p0, Lcdb0;->f:Lql1;

    .line 69
    .line 70
    invoke-interface {p2}, Lhdb0;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, p0, v0, p3}, Lc290;->P(Lql1;Ljava/lang/String;Lo5v;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcdb0;->g:Lql1;

    .line 78
    .line 79
    invoke-interface {p2}, Lhdb0;->getKind()Lndb0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ltdb0;->e(Lndb0;)Lpl1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, p0, v0}, Lc290;->d(Lql1;Lpl1;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcdb0;->h:Lql1;

    .line 91
    .line 92
    invoke-interface {p2}, Lhdb0;->f()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1, p0, v0, v1}, Lc290;->g(Lql1;J)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lcdb0;->i:Lql1;

    .line 100
    .line 101
    invoke-interface {p2}, Lhdb0;->i()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p1, p0, v0, v1}, Lc290;->g(Lql1;J)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lcdb0;->j:Lql1;

    .line 109
    .line 110
    invoke-interface {p2}, Lhdb0;->getAttributes()Lz21;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, p0, v0, p3}, Lc290;->F(Lql1;Lz21;Lo5v;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lhdb0;->a()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-interface {p2}, Lhdb0;->getAttributes()Lz21;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lz21;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr p0, v0

    .line 130
    sget-object v0, Lcdb0;->k:Lql1;

    .line 131
    .line 132
    invoke-virtual {p1, v0, p0}, Lc290;->V(Lql1;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lcdb0;->l:Lql1;

    .line 136
    .line 137
    invoke-interface {p2}, Lhdb0;->e()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lidb0;->a:Lidb0;

    .line 142
    .line 143
    invoke-virtual {p1, p0, v0, v1, p3}, Lc290;->G(Lql1;Ljava/util/List;Ldle0;Lo5v;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Lhdb0;->l()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-interface {p2}, Lhdb0;->e()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr p0, v0

    .line 159
    sget-object v0, Lcdb0;->m:Lql1;

    .line 160
    .line 161
    invoke-virtual {p1, v0, p0}, Lc290;->V(Lql1;I)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lcdb0;->n:Lql1;

    .line 165
    .line 166
    invoke-interface {p2}, Lhdb0;->j()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lrdb0;->a:Lrdb0;

    .line 171
    .line 172
    invoke-virtual {p1, p0, v0, v1, p3}, Lc290;->G(Lql1;Ljava/util/List;Ldle0;Lo5v;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Lhdb0;->h()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-interface {p2}, Lhdb0;->j()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int/2addr p0, v0

    .line 188
    sget-object v0, Lcdb0;->o:Lql1;

    .line 189
    .line 190
    invoke-virtual {p1, v0, p0}, Lc290;->V(Lql1;I)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lcdb0;->p:Lql1;

    .line 194
    .line 195
    invoke-interface {p2}, Lhdb0;->getStatus()Lzme0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p3}, Lo5v;->e()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1, p0, v1}, Lc290;->z0(Lql1;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lbeb0;->d(Lzme0;)Lpl1;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object v1, Lwme0;->a:Lql1;

    .line 211
    .line 212
    invoke-interface {v0}, Lzme0;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v1, v0, p3}, Lc290;->P(Lql1;Ljava/lang/String;Lo5v;)V

    .line 217
    .line 218
    .line 219
    sget-object p3, Lwme0;->b:Lql1;

    .line 220
    .line 221
    invoke-virtual {p1, p3, p0}, Lc290;->d(Lql1;Lpl1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lc290;->b0()V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lcdb0;->e:Lql1;

    .line 228
    .line 229
    invoke-interface {p2}, Lhdb0;->b()Lgk1;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-virtual {p3}, Lgk1;->b()Lvnn;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-interface {p2}, Lhdb0;->n()Lgk1;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Lgk1;->e()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-static {p3, p2}, Lkdb0;->a(Lvnn;Z)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {p1, p0, p2}, Lc290;->f(Lql1;I)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
