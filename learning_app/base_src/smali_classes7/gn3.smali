.class public final synthetic Lgn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcv80;

    .line 4
    .line 5
    sget-object v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v1, v1, Lgn3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->z2:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lr2n;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lr2n;->m0()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    instance-of v2, v0, Lcv80$a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->setGiftsVisible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->z(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->t1()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n2()Lqv3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput v3, v0, Lqv3;->b:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lsb3;->V1()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n2()Lqv3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v6, v0, Lqv3;->C:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftKind()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v6}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v6}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftLimit()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v6}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftCount()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v6}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getRawGift()Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v6}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getAddToStake()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v6}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getUserSelect()Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-virtual {v6}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getTotalStake()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-virtual/range {v6 .. v16}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/gift/GiftDetails;ZZZLjava/lang/String;)Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n2()Lqv3;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v6, v2, Lqv3;->D:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n2()Lqv3;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v0}, Lqv3;->b(Lcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n2()Lqv3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-boolean v5, v0, Lqv3;->v:Z

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->e3(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n2()Lqv3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v4}, Lqv3;->b(Lcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lsb3;->V1()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v2, 0x2

    .line 174
    if-ne v0, v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->K3()V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n2()Lqv3;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v4}, Lqv3;->b(Lcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    instance-of v2, v0, Lcv80$f;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->z(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->setGiftsVisible(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    instance-of v2, v0, Lcv80$b;

    .line 211
    .line 212
    if-eqz v2, :cond_10

    .line 213
    .line 214
    sget-object v2, Lw73;->b:Lw73;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->P2(Lw73;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_6
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->k2()Lqv3;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v0, Lcv80$b;

    .line 229
    .line 230
    iget v6, v0, Lcv80$b;->b:I

    .line 231
    .line 232
    iget-object v7, v0, Lcv80$b;->a:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 233
    .line 234
    iput v6, v2, Lqv3;->b:I

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->X1()Lqv3;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput v6, v2, Lqv3;->b:I

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->L1()Lqv3;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput v6, v2, Lqv3;->b:I

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v2, v2, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->z(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v2, v2, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 262
    .line 263
    invoke-virtual {v2, v5}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->setGiftsVisible(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n2()Lqv3;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v2, v2, Lqv3;->C:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 271
    .line 272
    const-string v6, "unchecked"

    .line 273
    .line 274
    const-string v8, "checked"

    .line 275
    .line 276
    const-string v9, "status"

    .line 277
    .line 278
    const-string v10, "betslip"

    .line 279
    .line 280
    const-string v11, "source"

    .line 281
    .line 282
    const-string v12, "betslip__gift_checkbox__view"

    .line 283
    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getRawGift()Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    if-eqz v14, :cond_9

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->U1()Lj9l;

    .line 293
    .line 294
    .line 295
    iget-object v13, v0, Lcv80$b;->c:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v14, v13}, Lj9l;->L1(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/util/List;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_a

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getUserSelect()Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-nez v15, :cond_7

    .line 308
    .line 309
    invoke-virtual {v14}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 310
    .line 311
    .line 312
    move-result-wide v15

    .line 313
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 314
    .line 315
    .line 316
    move-result-wide v17

    .line 317
    cmp-long v15, v15, v17

    .line 318
    .line 319
    if-gtz v15, :cond_7

    .line 320
    .line 321
    invoke-virtual {v14}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 322
    .line 323
    .line 324
    move-result-wide v15

    .line 325
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 326
    .line 327
    .line 328
    move-result-wide v17

    .line 329
    cmp-long v15, v15, v17

    .line 330
    .line 331
    if-nez v15, :cond_a

    .line 332
    .line 333
    invoke-virtual {v14}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_a

    .line 346
    .line 347
    :cond_7
    new-instance v0, Lkotlin/Pair;

    .line 348
    .line 349
    invoke-direct {v0, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getChecked()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_8

    .line 357
    .line 358
    move-object v6, v8

    .line 359
    :cond_8
    new-instance v3, Lkotlin/Pair;

    .line 360
    .line 361
    invoke-direct {v3, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    filled-new-array {v0, v3}, [Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v12, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->u3(Ljava/lang/String;Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->U1()Lj9l;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getTotalStake()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getChecked()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getAddToStake()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v18

    .line 403
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getUserSelect()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v19

    .line 411
    invoke-virtual/range {v13 .. v19}, Lj9l;->Q1(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_9
    move v13, v3

    .line 416
    :cond_a
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n2()Lqv3;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-boolean v5, v5, Lqv3;->E:Z

    .line 421
    .line 422
    if-eqz v2, :cond_b

    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getRawGift()Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    if-eqz v14, :cond_b

    .line 429
    .line 430
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v14}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_b

    .line 443
    .line 444
    const/4 v7, 0x1

    .line 445
    goto :goto_1

    .line 446
    :cond_b
    move v7, v3

    .line 447
    :goto_1
    new-instance v14, Lkotlin/Pair;

    .line 448
    .line 449
    invoke-direct {v14, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    if-eqz v5, :cond_c

    .line 453
    .line 454
    move-object v6, v8

    .line 455
    :cond_c
    new-instance v8, Lkotlin/Pair;

    .line 456
    .line 457
    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    filled-new-array {v14, v8}, [Lkotlin/Pair;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v6}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v1, v12, v6}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->u3(Ljava/lang/String;Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-interface {v6}, Lr2n;->m0()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_d

    .line 480
    .line 481
    if-eqz v5, :cond_d

    .line 482
    .line 483
    if-eqz v7, :cond_d

    .line 484
    .line 485
    const v6, 0x7f1409db

    .line 486
    .line 487
    .line 488
    new-array v7, v3, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v1, v6, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    iget-object v7, v7, Lt3e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 499
    .line 500
    invoke-static {v7, v6, v3}, Lcom/google/android/material/snackbar/Snackbar;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v1, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->i4(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->a2()Lm9n;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const-string v7, "betslip__gift_updated_snackbar__view"

    .line 512
    .line 513
    invoke-interface {v6, v7, v4, v4}, Lm9n;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Libk;->getFullStoryCommonManager()Lxhj;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    iget-object v3, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    const-string v7, "betslip__gift_updated_snackbar"

    .line 526
    .line 527
    invoke-interface {v6, v3, v7}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_d
    if-nez v13, :cond_e

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-interface {v3}, Lr2n;->m0()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_e

    .line 541
    .line 542
    if-eqz v2, :cond_e

    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getTotalStake()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v3, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->A3(Ljava/lang/String;Lcom/sporty/android/core/model/gift/SelectedGiftData;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iput-object v3, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->A2:Ljava/lang/String;

    .line 553
    .line 554
    :cond_e
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-interface {v3}, Lr2n;->m0()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_f

    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n2()Lqv3;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iput-object v4, v2, Lqv3;->D:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 569
    .line 570
    goto :goto_2

    .line 571
    :cond_f
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n2()Lqv3;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iput-object v2, v3, Lqv3;->D:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 576
    .line 577
    :goto_2
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->U1()Lj9l;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    iget-object v7, v0, Lcv80$b;->a:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 582
    .line 583
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    const/4 v11, 0x0

    .line 588
    const/4 v12, 0x0

    .line 589
    const/4 v8, 0x0

    .line 590
    const/4 v9, 0x0

    .line 591
    invoke-virtual/range {v6 .. v12}, Lj9l;->Q1(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_10
    instance-of v2, v0, Lcv80$c;

    .line 596
    .line 597
    if-eqz v2, :cond_17

    .line 598
    .line 599
    sget-object v2, Lw73;->b:Lw73;

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->P2(Lw73;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_11

    .line 606
    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_11
    check-cast v0, Lcv80$c;

    .line 610
    .line 611
    iget-object v2, v0, Lcv80$c;->c:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v10, v0, Lcv80$c;->a:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 614
    .line 615
    iget-object v14, v0, Lcv80$c;->b:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->U1()Lj9l;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v4}, Lj9l;->K1()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_12

    .line 626
    .line 627
    iget-object v5, v0, Lcv80$c;->e:Ljava/lang/Boolean;

    .line 628
    .line 629
    if-eqz v5, :cond_12

    .line 630
    .line 631
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    :cond_12
    move v11, v4

    .line 638
    iget-object v4, v0, Lcv80$c;->d:Ljava/lang/Boolean;

    .line 639
    .line 640
    if-eqz v4, :cond_13

    .line 641
    .line 642
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    move v12, v4

    .line 649
    goto :goto_3

    .line 650
    :cond_13
    const/4 v12, 0x1

    .line 651
    :goto_3
    iget-object v0, v0, Lcv80$c;->f:Ljava/lang/Boolean;

    .line 652
    .line 653
    if-eqz v0, :cond_14

    .line 654
    .line 655
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    :cond_14
    move v13, v3

    .line 662
    if-eqz v2, :cond_16

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_15

    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_15
    :goto_4
    move-object v5, v2

    .line 672
    goto :goto_6

    .line 673
    :cond_16
    :goto_5
    invoke-virtual {v10}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 674
    .line 675
    .line 676
    move-result-wide v2

    .line 677
    invoke-static {v2, v3}, Ll6c0;->W(J)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    goto :goto_4

    .line 682
    :goto_6
    new-instance v4, Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 683
    .line 684
    invoke-virtual {v10}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    invoke-virtual {v10}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-virtual {v10}, Lcom/sporty/android/core/model/gift/GiftDetails;->getLeastOrderAmount()J

    .line 693
    .line 694
    .line 695
    move-result-wide v2

    .line 696
    invoke-static {v2, v3}, Ll6c0;->W(J)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    const/4 v9, 0x1

    .line 701
    invoke-direct/range {v4 .. v14}, Lcom/sporty/android/core/model/gift/SelectedGiftData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/gift/GiftDetails;ZZZLjava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n2()Lqv3;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const/4 v2, 0x1

    .line 709
    iput-boolean v2, v0, Lqv3;->v:Z

    .line 710
    .line 711
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->n2()Lqv3;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0, v4}, Lqv3;->b(Lcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->U1()Lj9l;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lj9l;->M1()V

    .line 723
    .line 724
    .line 725
    :cond_17
    :goto_7
    return-void

    .line 726
    :cond_18
    :goto_8
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v0, v0, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 731
    .line 732
    invoke-virtual {v0, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->z(Z)V

    .line 733
    .line 734
    .line 735
    return-void
.end method
