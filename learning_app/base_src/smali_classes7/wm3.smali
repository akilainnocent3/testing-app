.class public final synthetic Lwm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0f0;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    return-void
.end method


# virtual methods
.method public final T(Lnyc;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 4
    .line 5
    instance-of v1, v0, Lryc;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, Lwm3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lsb3;->V1()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lsb3;->p0:Ly83;

    .line 30
    .line 31
    iget-object v1, v1, Ly83;->d:Lpp40;

    .line 32
    .line 33
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 34
    .line 35
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lk73;

    .line 40
    .line 41
    invoke-virtual {v1}, Lk73;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->A2()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lsb3;->W1()Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Lr2n;->m0()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v5, v6}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->hasRate(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lr2n;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v5, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->setLoading(ZZ)V

    .line 88
    .line 89
    .line 90
    :cond_0
    check-cast v0, Lryc;

    .line 91
    .line 92
    iget-object v0, v0, Lryc;->a:Lkat;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$d;->a:[I

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    aget v0, v1, v0

    .line 105
    .line 106
    :goto_0
    if-eq v0, v4, :cond_15

    .line 107
    .line 108
    if-ne v0, v3, :cond_2

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    instance-of v1, v0, Ltyc;

    .line 117
    .line 118
    if-eqz v1, :cond_13

    .line 119
    .line 120
    check-cast v0, Ltyc;

    .line 121
    .line 122
    iget-object v0, v0, Ltyc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of v1, v0, Lcom/sportybet/android/data/GetBonusResult;

    .line 125
    .line 126
    const-string v5, "SB_COMMON"

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    if-eqz v1, :cond_12

    .line 130
    .line 131
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v7, v0

    .line 137
    check-cast v7, Lcom/sportybet/android/data/GetBonusResult;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/sportybet/android/data/GetBonusResult;->getBonus()Ljava/math/BigDecimal;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v9, "[Bonus] bonus = %s"

    .line 152
    .line 153
    invoke-virtual {v1, v9, v8}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/sportybet/android/data/GetBonusResult;->getBetType()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Lsb3;->V1()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-ne v1, v8, :cond_15

    .line 169
    .line 170
    iget-wide v8, v2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n2:J

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/sportybet/android/data/GetBonusResult;->getTimestamp()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    cmp-long v1, v8, v10

    .line 177
    .line 178
    if-nez v1, :cond_15

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lsb3;->V1()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ne v1, v3, :cond_7

    .line 189
    .line 190
    sget-object v1, Lw73;->b:Lw73;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->P2(Lw73;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->E2:Ls93;

    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/sportybet/android/data/GetBonusResult;->getTimestamp()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->w1()Ljava/math/BigDecimal;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v11, v1, Ls93;->a:Ljava/lang/Long;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    if-nez v11, :cond_4

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    cmp-long v8, v8, v13

    .line 225
    .line 226
    if-eqz v8, :cond_5

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    iput-object v10, v1, Ls93;->b:Ljava/math/BigDecimal;

    .line 230
    .line 231
    iget-object v8, v1, Ls93;->c:Lkotlin/Pair;

    .line 232
    .line 233
    if-nez v8, :cond_6

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    iget-object v9, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v9, Lm83;

    .line 239
    .line 240
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v8, Ljava/math/BigDecimal;

    .line 243
    .line 244
    new-instance v12, Lt93;

    .line 245
    .line 246
    iget-object v1, v1, Ls93;->a:Ljava/lang/Long;

    .line 247
    .line 248
    invoke-direct {v12, v9, v8, v10, v1}, Lt93;-><init>(Lm83;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    if-eqz v12, :cond_7

    .line 252
    .line 253
    invoke-virtual {v2, v12}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->B3(Lt93;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lsb3;->V1()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ne v1, v3, :cond_9

    .line 265
    .line 266
    sget-object v1, Lw73;->b:Lw73;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->P2(Lw73;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    sget-object v1, Lw73;->a:Lw73;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->P2(Lw73;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_8

    .line 281
    .line 282
    sget-object v1, Lw73;->c:Lw73;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->P2(Lw73;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    :cond_8
    move v1, v4

    .line 291
    goto :goto_2

    .line 292
    :cond_9
    move v1, v6

    .line 293
    :goto_2
    invoke-virtual {v7}, Lcom/sportybet/android/data/GetBonusResult;->isExistBonus()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_a

    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/sportybet/android/data/GetBonusResult;->getBonus()Ljava/math/BigDecimal;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 304
    .line 305
    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-lez v8, :cond_a

    .line 310
    .line 311
    move v13, v4

    .line 312
    goto :goto_3

    .line 313
    :cond_a
    move v13, v6

    .line 314
    :goto_3
    invoke-virtual {v7}, Lcom/sportybet/android/data/GetBonusResult;->isBonusActivated()Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v8}, Lsb3;->V1()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v2, v8}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->M2(Ljava/lang/Integer;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_b

    .line 335
    .line 336
    invoke-static {}, Lxx2;->b()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-le v8, v4, :cond_b

    .line 341
    .line 342
    move v14, v4

    .line 343
    goto :goto_4

    .line 344
    :cond_b
    move v14, v6

    .line 345
    :goto_4
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iget-object v9, v8, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-interface {v8}, Lr2n;->m0()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-interface {v8}, Lr2n;->u0()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    sget-object v8, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->INSTANCE:Lcom/sportybet/plugin/realsports/data/sim/SimShareData;

    .line 368
    .line 369
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->getMultiBetBonusEnable()Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8}, Lsb3;->a2()Z

    .line 378
    .line 379
    .line 380
    move-result v16

    .line 381
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->f2()Ljx90;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iget-object v8, v8, Ljx90;->y:Lbke0;

    .line 386
    .line 387
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    instance-of v8, v8, Ln9w$c;

    .line 392
    .line 393
    move/from16 v17, v8

    .line 394
    .line 395
    invoke-virtual/range {v9 .. v17}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->x(ZZZZZZZZ)V

    .line 396
    .line 397
    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    iget-object v8, v8, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 405
    .line 406
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v9}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->setBonus(Ljava/math/BigDecimal;)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_c
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-object v8, v8, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 420
    .line 421
    invoke-virtual {v7}, Lcom/sportybet/android/data/GetBonusResult;->getBonus()Ljava/math/BigDecimal;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v8, v9}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->setBonus(Ljava/math/BigDecimal;)V

    .line 426
    .line 427
    .line 428
    :goto_5
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v8}, Lsb3;->V1()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-ne v8, v3, :cond_10

    .line 437
    .line 438
    invoke-static {}, Lxx2;->b()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-le v3, v4, :cond_10

    .line 443
    .line 444
    if-nez v1, :cond_f

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v1, v1, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 451
    .line 452
    invoke-virtual {v7}, Lcom/sportybet/android/data/GetBonusResult;->getMinBonus()Ljava/math/BigDecimal;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v7}, Lcom/sportybet/android/data/GetBonusResult;->getBonus()Ljava/math/BigDecimal;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v2, v3, v7}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->v1(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/sportybet/plugin/realsports/data/BetSlipInfo;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-wide v7, v2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->d2:J

    .line 465
    .line 466
    invoke-virtual {v1, v3, v7, v8}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->H(Lcom/sportybet/plugin/realsports/data/BetSlipInfo;J)V

    .line 467
    .line 468
    .line 469
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 470
    .line 471
    check-cast v0, Lcom/sportybet/android/data/GetBonusResult;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/sportybet/android/data/GetBonusResult;->getBonus()Ljava/math/BigDecimal;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v1, Ljava/math/BigDecimal;

    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->I1()Lt2n;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-interface {v3}, Lt2n;->d0()Lkxn;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-object v3, v3, Lkxn;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 493
    .line 494
    const/16 v7, 0x8

    .line 495
    .line 496
    invoke-virtual {v0, v1, v7, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    goto :goto_6

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    sget-object v1, Lo560;->b:Lo560$a;

    .line 507
    .line 508
    new-instance v1, Lo560$b;

    .line 509
    .line 510
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    move-object v0, v1

    .line 514
    :goto_6
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-nez v1, :cond_d

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_d
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 522
    .line 523
    invoke-virtual {v0, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v3, "[Bonus] Failed to calculate bonus rate"

    .line 527
    .line 528
    new-array v5, v6, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v0, v1, v3, v5}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "0"

    .line 534
    .line 535
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 536
    .line 537
    iput-object v0, v2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->t2:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v0, v0, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Lsb3;->V1()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->C1()Lxv2;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3}, Lxv2;->d()Lkxn;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v0, v1, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->e(ILkxn;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-ne v0, v4, :cond_e

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_e
    move v4, v6

    .line 569
    :goto_8
    invoke-virtual {v2, v4}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->z1(Z)V

    .line 570
    .line 571
    .line 572
    :cond_f
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lsb3;->i2()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_10
    const/4 v0, 0x3

    .line 581
    if-ne v8, v0, :cond_11

    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v0, v0, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 588
    .line 589
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->C1()Lxv2;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Lsb3;->W1()Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v3}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getRealSportTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v7}, Lcom/sportybet/android/data/GetBonusResult;->getBonus()Ljava/math/BigDecimal;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v1, v3, v4}, Lxv2;->k(Lcom/sporty/android/core/model/config/tax/TaxConfig;Ljava/math/BigDecimal;)Lcom/sportybet/plugin/realsports/data/BetSlipInfo;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-wide v2, v2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->d2:J

    .line 614
    .line 615
    invoke-virtual {v0, v1, v2, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->H(Lcom/sportybet/plugin/realsports/data/BetSlipInfo;J)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_11
    if-ne v8, v4, :cond_15

    .line 620
    .line 621
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->I1()Lt2n;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v0}, Lt2n;->e0()Lkxn;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v2, v6, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->R3(ZLkxn;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_12
    instance-of v1, v0, Ljava/lang/Long;

    .line 634
    .line 635
    if-eqz v1, :cond_15

    .line 636
    .line 637
    iget-wide v1, v2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n2:J

    .line 638
    .line 639
    check-cast v0, Ljava/lang/Number;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 642
    .line 643
    .line 644
    move-result-wide v3

    .line 645
    cmp-long v0, v1, v3

    .line 646
    .line 647
    if-nez v0, :cond_15

    .line 648
    .line 649
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 650
    .line 651
    invoke-virtual {v0, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v1, "[Bonus] init system bonus"

    .line 655
    .line 656
    new-array v2, v6, [Ljava/lang/Object;

    .line 657
    .line 658
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_13
    instance-of v0, v0, Lqyc;

    .line 663
    .line 664
    if-eqz v0, :cond_15

    .line 665
    .line 666
    sget-object v0, Lw73;->b:Lw73;

    .line 667
    .line 668
    invoke-virtual {v2, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->P2(Lw73;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_14

    .line 673
    .line 674
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v1, Ls73$l;

    .line 679
    .line 680
    iget-wide v3, v2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n2:J

    .line 681
    .line 682
    invoke-direct {v1, v3, v4}, Ls73$l;-><init>(J)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1}, Lsb3;->P1(Ls73;)Z

    .line 686
    .line 687
    .line 688
    :cond_14
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->C2()V

    .line 689
    .line 690
    .line 691
    :cond_15
    :goto_9
    return-void
.end method
