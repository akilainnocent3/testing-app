.class public final Lhp3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhp3$a$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lhp3$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/sportybet/android/data/OneCutAmountData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/android/data/OneCutAmountData;->getInsureQuoteKey()Lm83;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v2, v2, Lhp3$a$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Lsb3;->b2(Lm83;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_10

    .line 28
    .line 29
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 30
    .line 31
    const-string v4, "SB_COMMON"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sportybet/android/data/OneCutAmountData;->getAllWinAmount()Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "[New OneCut] winningAmount = %s"

    .line 45
    .line 46
    invoke-virtual {v3, v6, v5}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sportybet/android/data/OneCutAmountData;->getOneCutAmount()Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "[New OneCut] cutBetWinningAmount = %s"

    .line 61
    .line 62
    invoke-virtual {v3, v6, v5}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sportybet/android/data/OneCutAmountData;->getAllWinRawData()Ljava/math/BigDecimal;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "[New OneCut] RawData = %s"

    .line 77
    .line 78
    invoke-virtual {v3, v6, v5}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D2:Le6z;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/sportybet/android/data/OneCutAmountData;->getOneCutAmount()Ljava/math/BigDecimal;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$c;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v0}, Lcom/sportybet/android/data/OneCutAmountData;->getAllWinAmount()Ljava/math/BigDecimal;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$c;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v0}, Lcom/sportybet/android/data/OneCutAmountData;->getAllWinRawData()Ljava/math/BigDecimal;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$c;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v8}, Lr2n;->m0()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Lsb3;->W1()Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9, v8}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getConfig(Z)Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->C1()Lxv2;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v10, v10, Lxv2;->a:Lt2n;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v11, "[One Cut] checkTaxForStillingWin, stillWinning =%s"

    .line 137
    .line 138
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v3, v11, v12}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 152
    .line 153
    invoke-interface {v10}, Lt2n;->d0()Lkxn;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iget-object v12, v12, Lkxn;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_1

    .line 164
    .line 165
    new-instance v11, Ljava/math/BigDecimal;

    .line 166
    .line 167
    invoke-interface {v10}, Lt2n;->d0()Lkxn;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v10, v10, Lkxn;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v11, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    if-nez v8, :cond_2

    .line 177
    .line 178
    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-lez v10, :cond_3

    .line 183
    .line 184
    :cond_2
    invoke-virtual {v9, v6, v11}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getNetWin(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v4, "[One Cut] checkTaxForStillingWin, has tax showStillWinning =%s"

    .line 192
    .line 193
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v3, v4, v9}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v9, 0x1

    .line 208
    if-ltz v3, :cond_4

    .line 209
    .line 210
    move v3, v9

    .line 211
    goto :goto_0

    .line 212
    :cond_4
    const/4 v3, 0x0

    .line 213
    :goto_0
    if-eqz v8, :cond_5

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget-object v8, v8, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 220
    .line 221
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->getSimCurrentAutoTimes()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    int-to-long v10, v8

    .line 226
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    move-object v8, v6

    .line 236
    :goto_1
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    move-object/from16 v8, v16

    .line 246
    .line 247
    :goto_2
    invoke-virtual {v0}, Lcom/sportybet/android/data/OneCutAmountData;->getBonusRequestId()Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget-object v10, v10, Lsb3;->p0:Ly83;

    .line 252
    .line 253
    new-instance v12, Ls73$n;

    .line 254
    .line 255
    invoke-direct {v12, v1, v8, v3, v11}, Ls73$n;-><init>(Lm83;Ljava/math/BigDecimal;ZLjava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v12}, Ly83;->b(Ls73;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_7

    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_7
    invoke-virtual {v0}, Lcom/sportybet/android/data/OneCutAmountData;->getAllWinAmount()Ljava/math/BigDecimal;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v5, Le6z;->b:Ljava/math/BigDecimal;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/sportybet/android/data/OneCutAmountData;->getOneCutAmount()Ljava/math/BigDecimal;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, v5, Le6z;->d:Ljava/math/BigDecimal;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/sportybet/android/data/OneCutAmountData;->getAllWinRawData()Ljava/math/BigDecimal;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ltz v0, :cond_8

    .line 286
    .line 287
    move v0, v9

    .line 288
    goto :goto_3

    .line 289
    :cond_8
    const/4 v0, 0x0

    .line 290
    :goto_3
    if-nez v0, :cond_9

    .line 291
    .line 292
    iget-boolean v3, v2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->M2:Z

    .line 293
    .line 294
    if-nez v3, :cond_9

    .line 295
    .line 296
    const v3, 0x7f140923

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3, v9}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->g4(II)V

    .line 300
    .line 301
    .line 302
    iput-boolean v9, v2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->M2:Z

    .line 303
    .line 304
    :cond_9
    iput-boolean v0, v5, Le6z;->c:Z

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->C1()Lxv2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lsb3;->W1()Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->U2()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v6}, Lr2n;->m0()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    iget-wide v10, v2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->d2:J

    .line 331
    .line 332
    iget-boolean v12, v5, Le6z;->c:Z

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v13, v0, Lxv2;->b:Ls2n;

    .line 338
    .line 339
    sget-object v15, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 340
    .line 341
    iget-object v9, v0, Lxv2;->a:Lt2n;

    .line 342
    .line 343
    invoke-interface {v9}, Lt2n;->d0()Lkxn;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v4, v4, Lkxn;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_a

    .line 354
    .line 355
    new-instance v4, Ljava/math/BigDecimal;

    .line 356
    .line 357
    invoke-interface {v9}, Lt2n;->d0()Lkxn;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    iget-object v9, v9, Lkxn;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-direct {v4, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_a
    move-object v4, v15

    .line 368
    :goto_4
    invoke-interface {v13}, Ls2n;->j()Ljava/math/BigDecimal;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v4, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    move/from16 p2, v3

    .line 377
    .line 378
    iget-object v3, v0, Lxv2;->c:Loik;

    .line 379
    .line 380
    invoke-virtual {v3}, Loik;->a()Ljava/math/BigDecimal;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v9, v3}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v0, v4}, Lxv2;->g(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object v9, v13

    .line 393
    move-object v13, v0

    .line 394
    move v0, v12

    .line 395
    move-object v12, v3

    .line 396
    move-object v3, v9

    .line 397
    move-object v9, v15

    .line 398
    move-object v15, v4

    .line 399
    move-object v4, v9

    .line 400
    move v9, v6

    .line 401
    const/4 v6, 0x1

    .line 402
    invoke-static/range {v8 .. v15}, Lxv2;->h(Lcom/sporty/android/core/model/config/tax/TaxConfigs;ZJLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/sportybet/plugin/realsports/data/BetSlipInfo;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-eqz p2, :cond_b

    .line 407
    .line 408
    if-nez v9, :cond_b

    .line 409
    .line 410
    invoke-interface {v3}, Ls2n;->j()Ljava/math/BigDecimal;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-interface {v3}, Ls2n;->N()Ljava/math/BigDecimal;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v4, v7}, Lxv2;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v8, v4}, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->setTotalOdds(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    goto :goto_6

    .line 427
    :cond_b
    invoke-virtual {v15, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    const-string v10, "--"

    .line 432
    .line 433
    if-gtz v9, :cond_d

    .line 434
    .line 435
    :cond_c
    const/4 v9, 0x0

    .line 436
    goto :goto_5

    .line 437
    :cond_d
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 438
    .line 439
    const/16 v11, 0x8

    .line 440
    .line 441
    invoke-virtual {v7, v15, v11, v9}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const/4 v11, 0x2

    .line 446
    invoke-virtual {v7, v11, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v7, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-lez v4, :cond_c

    .line 455
    .line 456
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 457
    .line 458
    invoke-static {v7, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    sget-object v7, Ll0z;->a:Li0z;

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    invoke-interface {v7, v4, v9}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    :goto_5
    invoke-virtual {v8, v10}, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->setTotalOdds(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_6
    const-string v4, "0"

    .line 473
    .line 474
    invoke-virtual {v8, v4}, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->setTotalOddsForGiftDialog(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v3}, Ls2n;->N()Ljava/math/BigDecimal;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v8, v3}, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->setNoRoundTotalOdds(Ljava/math/BigDecimal;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v0}, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->setCanBetOneCut(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v0, v0, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 492
    .line 493
    iget-wide v3, v2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->d2:J

    .line 494
    .line 495
    invoke-virtual {v0, v8, v3, v4}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->H(Lcom/sportybet/plugin/realsports/data/BetSlipInfo;J)V

    .line 496
    .line 497
    .line 498
    iput-object v1, v2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->O2:Lm83;

    .line 499
    .line 500
    iget-boolean v0, v5, Le6z;->c:Z

    .line 501
    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    iget-object v0, v2, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->r0:Lczw;

    .line 505
    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    invoke-virtual {v0}, Lczw;->c()Lgie0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget-object v1, Lgie0$e;->a:Lgie0$e;

    .line 513
    .line 514
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_f

    .line 519
    .line 520
    move v4, v6

    .line 521
    goto :goto_7

    .line 522
    :cond_e
    const-string v0, "multipleBetUseCases"

    .line 523
    .line 524
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v16

    .line 528
    :cond_f
    move v4, v9

    .line 529
    :goto_7
    invoke-virtual {v2, v4}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->z1(Z)V

    .line 530
    .line 531
    .line 532
    :cond_10
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object v0
.end method
