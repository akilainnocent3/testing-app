.class public final Lcom/sportybet/android/cashoutphase3/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/cashoutphase3/InstantCashoutView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/cashoutphase3/b;->L0(Lgs6;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/b;

.field public final synthetic b:Z

.field public final synthetic c:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Llz6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lqb50;

.field public final synthetic e:Lqb50;

.field public final synthetic f:Lgs6;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/b;ZLvb50;Lqb50;Lqb50;Lgs6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/cashoutphase3/b;",
            "Z",
            "Lvb50<",
            "Llz6;",
            ">;",
            "Lqb50;",
            "Lqb50;",
            "Lgs6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/b$e;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sportybet/android/cashoutphase3/b$e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/cashoutphase3/b$e;->c:Lvb50;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/android/cashoutphase3/b$e;->d:Lqb50;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportybet/android/cashoutphase3/b$e;->e:Lqb50;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportybet/android/cashoutphase3/b$e;->f:Lgs6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b$e;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    iput p1, p0, Lcom/sportybet/android/cashoutphase3/b;->l0:I

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lgs6;Z)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/sportybet/android/cashoutphase3/b$e;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/sportybet/android/cashoutphase3/b;->r0:Lhx6;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    iget-object v5, v4, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 15
    .line 16
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v6, v0, Lmo6;->M:Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 21
    .line 22
    iget-object v0, v5, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 23
    .line 24
    iget v5, v2, Lcom/sportybet/android/cashoutphase3/b;->l0:I

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lcom/sportybet/plugin/realsports/data/CashOut;->getInstantCashOutAmount(I)Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    sget-object v5, Lo560;->b:Lo560$a;

    .line 33
    .line 34
    new-instance v5, Lo560$b;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v5

    .line 40
    :goto_0
    nop

    .line 41
    instance-of v5, v0, Lo560$b;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move-object v0, v7

    .line 46
    :cond_0
    move-object v5, v0

    .line 47
    check-cast v5, Ljava/math/BigDecimal;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v6, v4, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 54
    .line 55
    iget-object v9, v6, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    sget-object v6, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v6, v5

    .line 66
    :goto_1
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v6, v4, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 74
    .line 75
    iget-object v8, v6, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 76
    .line 77
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    const-string v8, ""

    .line 82
    .line 83
    :cond_2
    move-object v11, v8

    .line 84
    iget v8, v2, Lcom/sportybet/android/cashoutphase3/b;->l0:I

    .line 85
    .line 86
    const v12, 0xf4240

    .line 87
    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x1

    .line 91
    if-eq v8, v12, :cond_3

    .line 92
    .line 93
    move v12, v15

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v12, v14

    .line 96
    :goto_2
    iget-boolean v13, v6, Lcom/sportybet/plugin/realsports/data/Bet;->isFallbackCashOut:Z

    .line 97
    .line 98
    iget-object v6, v0, Lcom/sportybet/android/cashoutphase3/h;->Q:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    iget-object v8, v0, Lcom/sportybet/android/cashoutphase3/h;->D:Lhz6;

    .line 107
    .line 108
    invoke-interface/range {v8 .. v13}, Lhz6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-nez v5, :cond_5

    .line 112
    .line 113
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 114
    .line 115
    const-string v2, "SB_CASHOUT"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v4, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 123
    .line 124
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "onConfirmClicked: getInstantCashOutAmount failed for bet %s, reconfirm tracking skipped"

    .line 129
    .line 130
    invoke-virtual {v0, v3, v2}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/16 v6, 0x38

    .line 135
    .line 136
    iget-object v0, v1, Lcom/sportybet/android/cashoutphase3/b$e;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 137
    .line 138
    iget-boolean v3, v1, Lcom/sportybet/android/cashoutphase3/b$e;->b:Z

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    move/from16 v2, p2

    .line 144
    .line 145
    invoke-static/range {v0 .. v6}, Lcom/sportybet/android/cashoutphase3/b;->K0(Lcom/sportybet/android/cashoutphase3/b;Lgs6;ZZLjava/lang/String;Ljava/math/BigDecimal;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v5, v3, Lhx6;->a:Ljava/math/BigDecimal;

    .line 153
    .line 154
    iget-object v0, v4, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, v3, Lhx6;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-object v7, v3, Lhx6;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/sportybet/android/cashoutphase3/b;->w0()Lmv6;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Lmv6;->d()Llv6;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v6, v3, Llv6;->z:Ljava/math/BigDecimal;

    .line 175
    .line 176
    if-nez v6, :cond_7

    .line 177
    .line 178
    iget-object v6, v2, Lcom/sportybet/android/cashoutphase3/b;->S:Lsan;

    .line 179
    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    invoke-interface {v6}, Lsan;->k()Ljava/math/BigDecimal;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const-string v0, "stakeConfigAgent"

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v7

    .line 193
    :cond_7
    :goto_3
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-gtz v6, :cond_8

    .line 198
    .line 199
    move v6, v15

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move v6, v14

    .line 202
    :goto_4
    if-eqz v0, :cond_10

    .line 203
    .line 204
    iget-boolean v0, v3, Llv6;->y:Z

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    if-eqz v6, :cond_10

    .line 209
    .line 210
    iget-object v0, v2, Lcom/sportybet/android/cashoutphase3/b;->z:Lx3n;

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    invoke-interface {v0}, Lx3n;->B()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v3, v4, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 219
    .line 220
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Bet;->stake:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    invoke-static {v3}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_a

    .line 229
    .line 230
    :cond_9
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/sportybet/android/cashoutphase3/b;->w0()Lmv6;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v6}, Lmv6;->d()Llv6;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object v6, v6, Llv6;->p:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getRealSportTaxConfig()Lcom/sporty/android/core/model/config/tax/TaxConfig;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 250
    .line 251
    const/4 v9, 0x2

    .line 252
    invoke-virtual {v5, v9, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-eqz v6, :cond_b

    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_b

    .line 263
    .line 264
    invoke-virtual {v6, v5, v3}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v9, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v6, Ldz6;

    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-direct {v6, v15, v10, v3}, Ldz6;-><init>(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    new-instance v6, Ldz6;

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-direct {v6, v14, v10, v3}, Ldz6;-><init>(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 295
    .line 296
    .line 297
    :goto_5
    iget-boolean v3, v6, Ldz6;->c:Z

    .line 298
    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    iget-object v6, v6, Ldz6;->b:Ljava/math/BigDecimal;

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v9, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    goto :goto_6

    .line 315
    :cond_c
    move-object v6, v5

    .line 316
    :goto_6
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6}, Lvd1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    move v8, v3

    .line 325
    new-instance v3, Lvb50;

    .line 326
    .line 327
    invoke-direct {v3}, Lvb50;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/sportybet/android/cashoutphase3/b;->y0()Lcom/sporty/android/common/uievent/e;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    const v10, 0x7f14028d

    .line 335
    .line 336
    .line 337
    new-array v11, v14, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v2, v10, v11}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    sget-object v11, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 344
    .line 345
    new-instance v11, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 346
    .line 347
    invoke-direct {v11, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    new-instance v10, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const v12, 0x7f1402ca

    .line 353
    .line 354
    .line 355
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v2, v12, v13}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    if-eqz v8, :cond_d

    .line 367
    .line 368
    const-string v8, " ("

    .line 369
    .line 370
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const v8, 0x7f140274

    .line 374
    .line 375
    .line 376
    new-array v12, v14, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v2, v8, v12}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v8, ")"

    .line 386
    .line 387
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    :cond_d
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    new-instance v10, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 397
    .line 398
    invoke-direct {v10, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    const v8, 0x7f14028f

    .line 402
    .line 403
    .line 404
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v2, v8, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 413
    .line 414
    invoke-direct {v8, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    const v0, 0x7f14043c

    .line 418
    .line 419
    .line 420
    new-array v6, v14, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v2, v0, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v12, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 427
    .line 428
    invoke-direct {v12, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    new-instance v13, Ldq6;

    .line 432
    .line 433
    invoke-direct {v13, v3, v2}, Ldq6;-><init>(Lvb50;Lcom/sportybet/android/cashoutphase3/b;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Leq6;

    .line 437
    .line 438
    iget-boolean v6, v1, Lcom/sportybet/android/cashoutphase3/b$e;->b:Z

    .line 439
    .line 440
    move-object v1, v2

    .line 441
    move-object v2, v5

    .line 442
    move/from16 v5, p2

    .line 443
    .line 444
    invoke-direct/range {v0 .. v6}, Leq6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Ljava/math/BigDecimal;Lvb50;Lgs6;ZZ)V

    .line 445
    .line 446
    .line 447
    new-instance v15, Lcom/sporty/android/common/uievent/a$h;

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const/16 v26, 0xe2

    .line 458
    .line 459
    move-object/from16 v25, v0

    .line 460
    .line 461
    move-object/from16 v19, v8

    .line 462
    .line 463
    move-object/from16 v18, v10

    .line 464
    .line 465
    move-object/from16 v16, v11

    .line 466
    .line 467
    move-object/from16 v20, v12

    .line 468
    .line 469
    move-object/from16 v24, v13

    .line 470
    .line 471
    invoke-direct/range {v15 .. v26}, Lcom/sporty/android/common/uievent/a$h;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZLjava/lang/Integer;Ljava/lang/Object;Ldq6;Lkotlin/jvm/functions/Function1;I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 475
    .line 476
    if-eqz v0, :cond_e

    .line 477
    .line 478
    iget-object v0, v0, Lp5e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_e
    move-object v0, v7

    .line 482
    :goto_7
    invoke-virtual {v9, v15, v1, v0, v7}, Lcom/sporty/android/common/uievent/e;->d(Lcom/sporty/android/common/uievent/a;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljv00;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_f
    const-string v0, "countryManager"

    .line 487
    .line 488
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v7

    .line 492
    :cond_10
    move-object v2, v5

    .line 493
    const/4 v4, 0x0

    .line 494
    const/16 v6, 0x28

    .line 495
    .line 496
    iget-object v0, v1, Lcom/sportybet/android/cashoutphase3/b$e;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 497
    .line 498
    iget-boolean v3, v1, Lcom/sportybet/android/cashoutphase3/b$e;->b:Z

    .line 499
    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    move-object v5, v2

    .line 503
    move/from16 v2, p2

    .line 504
    .line 505
    invoke-static/range {v0 .. v6}, Lcom/sportybet/android/cashoutphase3/b;->K0(Lcom/sportybet/android/cashoutphase3/b;Lgs6;ZZLjava/lang/String;Ljava/math/BigDecimal;I)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_11
    const-string v0, "adapter"

    .line 510
    .line 511
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v7
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b$e;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/sportybet/android/cashoutphase3/b;->s0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lwr6;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lwr6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b$e;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmo6;->N:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "adapter"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b$e;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 7
    .line 8
    const-string v1, "adapter"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lmo6;->N:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object v2, v0, Lmo6;->N:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lmo6;->p()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b$e;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->E0()Lm9n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lpfz;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1, p2}, Lpfz;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b$e;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sportybet/android/cashoutphase3/h;->M1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Llz6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b$e;->c:Lvb50;

    .line 2
    .line 3
    iput-object p1, v0, Lvb50;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b$e;->d:Lqb50;

    .line 6
    .line 7
    iget-boolean v0, v0, Lqb50;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b$e;->e:Lqb50;

    .line 12
    .line 13
    iget-boolean v1, v0, Lqb50;->a:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sportybet/android/cashoutphase3/b$e;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b$e;->f:Lgs6;

    .line 20
    .line 21
    invoke-static {v2, p0, v0, p1}, Lcom/sportybet/android/cashoutphase3/b;->M0(Lcom/sportybet/android/cashoutphase3/b;Lgs6;Lqb50;Llz6;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/h;->Q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/h;->D:Lhz6;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lhz6;->b(Llz6;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final i(Lgs6;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b$e;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lmo6;->y:Lgks;

    .line 9
    .line 10
    new-instance v2, Lro6;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0}, Lro6;-><init>(Lmo6;Lgs6;Lhab;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v1, v0, v0, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "adapter"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
