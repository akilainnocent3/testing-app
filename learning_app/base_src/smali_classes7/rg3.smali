.class public final synthetic Lrg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg3;->a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 14

    .line 1
    .line 2
    check-cast p1, Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Lrg3;->a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->D:Lx3n;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lx3n;->p()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, Lsre;->J:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    const v3, 0x7f14090b

    .line 29
    .line 30
    new-array v4, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v3, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, v3, Lsre;->J:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    const v3, 0x7f140987

    .line 44
    .line 45
    new-array v4, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v3, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->D:Lx3n;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lx3n;->p()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v3, Lsre;->k0:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getRateAsPercentage()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    const v4, 0x7f1409a3

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v0, v3, Lsre;->k0:Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    const v3, 0x7f1401df

    .line 94
    .line 95
    new-array v4, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3, v4}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    :goto_1
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 102
    .line 103
    iget-object v3, v3, Lsre;->k0:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 109
    .line 110
    iget-object v3, v3, Lsre;->k0:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 116
    .line 117
    iget-object v0, v0, Lsre;->l0:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 124
    .line 125
    iget-object v0, v0, Lsre;->J:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    const v3, 0x7f140942

    .line 129
    .line 130
    new-array v4, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v3, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 140
    .line 141
    iget-object v0, v0, Lsre;->k0:Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 147
    .line 148
    iget-object v0, v0, Lsre;->l0:Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    :goto_2
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v0, v0, Lcom/sporty/android/core/model/realsports/Order;->totalStake:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 166
    .line 167
    iget-object v0, v0, Lsre;->h0:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 170
    .line 171
    iget-object v3, v3, Lcom/sporty/android/core/model/realsports/Order;->totalStake:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/sporty/android/core/model/realsports/Order;->maxPTWin:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    const-string v3, "SB_COMMON"

    .line 191
    .line 192
    const-wide/16 v5, 0x2710

    .line 193
    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/sporty/android/core/model/realsports/Order;->maxWHTax:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 207
    .line 208
    iget-object v7, v0, Lcom/sporty/android/core/model/realsports/Order;->maxPTWin:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/sporty/android/core/model/realsports/Order;->maxWHTax:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v7, v0}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    .line 217
    .line 218
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 219
    .line 220
    iget-wide v7, v7, Lcom/sporty/android/core/model/realsports/Order;->longPotWinning:J

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    new-instance v7, Ljava/math/BigDecimal;

    .line 234
    .line 235
    iget-object v8, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 236
    .line 237
    iget-object v8, v8, Lcom/sporty/android/core/model/realsports/Order;->totalStake:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0, v7}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 248
    move-result-object v9

    .line 249
    .line 250
    sget-object v10, Lmtg0;->a:Lmtg0$a;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 254
    .line 255
    new-instance v11, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v12, "[showWHTaxandNetWin][S] type = "

    .line 258
    .line 259
    .line 260
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getType()I

    .line 264
    move-result v12

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const/4 v12, 0x0

    sget-object v12, Lcom/sportybet/feature/payment/impl/paybill/gF/jpSPJP;->uqSmRbi:Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v12, ", net win ="

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v12, ", pt win ="

    .line 283
    .line 284
    const-string v13, ", stake ="

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v9, v12, v0, v13}, Lfg30;->a(Ljava/lang/StringBuilder;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    new-array v7, v2, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v0, v7}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    new-instance v7, Ljava/math/BigDecimal;

    .line 306
    const/4 v9, -0x1

    .line 307
    .line 308
    .line 309
    invoke-direct {v7, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 313
    move-result-object v7

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0, v7}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    :goto_3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/sporty/android/core/model/realsports/Order;->cutbetWinningAmount:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    move-result v0

    .line 331
    .line 332
    if-nez v0, :cond_4

    .line 333
    .line 334
    new-instance v0, Ljava/math/BigDecimal;

    .line 335
    .line 336
    iget-object v7, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 337
    .line 338
    iget-object v7, v7, Lcom/sporty/android/core/model/realsports/Order;->cutbetWinningAmount:Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    new-instance v5, Ljava/math/BigDecimal;

    .line 352
    .line 353
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 354
    .line 355
    iget-object v6, v6, Lcom/sporty/android/core/model/realsports/Order;->totalStake:Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0, v5}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 369
    .line 370
    iget-object v5, v5, Lsre;->N:Landroid/widget/TextView;

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 380
    .line 381
    iget-object v0, v0, Lsre;->N:Landroid/widget/TextView;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 387
    .line 388
    iget-object v0, v0, Lsre;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    :cond_4
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/sporty/android/core/model/realsports/Order;->exciseTax:Ljava/lang/String;

    .line 396
    .line 397
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 401
    .line 402
    const-string v3, "[showExciseTax] exciseTax=%s"

    .line 403
    .line 404
    .line 405
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v3, v5}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasExciseTaxRate()Z

    .line 413
    move-result p1

    .line 414
    .line 415
    if-eqz p1, :cond_5

    .line 416
    move v1, v2

    .line 417
    .line 418
    :cond_5
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 419
    .line 420
    iget-object p1, p1, Lsre;->A:Landroid/widget/TextView;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 426
    .line 427
    iget-object p1, p1, Lsre;->z:Landroid/widget/TextView;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 433
    .line 434
    iget-object p0, p0, Lsre;->A:Landroid/widget/TextView;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    :cond_6
    return-void
.end method
