.class public final Lqw6;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.cashoutphase3.data.repository.CashoutMetricsRepositoryImpl$getShouldSendCashoutMetrics$2"
    f = "CashoutMetricsRepositoryImpl.kt"
    l = {
        0x2a,
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lrw6;


# direct methods
.method public constructor <init>(Lrw6;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw6;",
            "Lhab<",
            "-",
            "Lqw6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqw6;->d:Lrw6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqw6;

    .line 2
    .line 3
    iget-object p0, p0, Lqw6;->d:Lrw6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lqw6;-><init>(Lrw6;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lqw6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqw6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqw6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lqw6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lqw6;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    iget-object v4, p0, Lqw6;->d:Lrw6;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v6, "SB_CASHOUT_METRICS"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lqw6;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 44
    .line 45
    invoke-virtual {p1, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "getShouldSendCashOutMetrics() called."

    .line 49
    .line 50
    new-array v9, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v9}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v4, Lrw6;->d:Lzr1;

    .line 56
    .line 57
    new-instance v2, Lzu0$a;

    .line 58
    .line 59
    invoke-direct {v2, v7}, Lzu0$a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Lzr1;->a(Lzu0;)Lf7i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object v0, p0, Lqw6;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput v5, p0, Lqw6;->b:I

    .line 69
    .line 70
    invoke-static {p1, p0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    :goto_0
    check-cast p1, Le760;

    .line 79
    .line 80
    instance-of v2, p1, Le760$c;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    check-cast p1, Le760$c;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object p1, v8

    .line 88
    :goto_1
    if-eqz p1, :cond_13

    .line 89
    .line 90
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 93
    .line 94
    if-eqz p1, :cond_13

    .line 95
    .line 96
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutMetricsSamplingUserIdTail:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object p1, v8

    .line 110
    :goto_2
    const-class v2, [Lcom/sporty/android/core/model/cashout/CashOutMetricsSamplingUserIdTailDto;

    .line 111
    .line 112
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v2, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_9

    .line 127
    .line 128
    instance-of v2, p1, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    instance-of v2, p1, [Lcom/sporty/android/core/model/cashout/CashOutMetricsSamplingUserIdTailDto;

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    :goto_3
    move-object p1, v8

    .line 137
    :cond_6
    check-cast p1, [Lcom/sporty/android/core/model/cashout/CashOutMetricsSamplingUserIdTailDto;

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_7
    instance-of v2, p1, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    instance-of v2, p1, [Lcom/sporty/android/core/model/cashout/CashOutMetricsSamplingUserIdTailDto;

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move-object p1, v8

    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_9
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v2, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_b

    .line 172
    .line 173
    instance-of v2, p1, Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    instance-of v2, p1, [Lcom/sporty/android/core/model/cashout/CashOutMetricsSamplingUserIdTailDto;

    .line 178
    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    instance-of v2, p1, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    instance-of v2, p1, [Lcom/sporty/android/core/model/cashout/CashOutMetricsSamplingUserIdTailDto;

    .line 195
    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v2, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_d

    .line 210
    .line 211
    instance-of v2, p1, Ljava/lang/Float;

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    instance-of v2, p1, [Lcom/sporty/android/core/model/cashout/CashOutMetricsSamplingUserIdTailDto;

    .line 216
    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    instance-of v2, p1, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    instance-of v2, p1, [Lcom/sporty/android/core/model/cashout/CashOutMetricsSamplingUserIdTailDto;

    .line 233
    .line 234
    if-nez v2, :cond_6

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_d
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 238
    .line 239
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v2, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_f

    .line 248
    .line 249
    instance-of v2, p1, Ljava/lang/Double;

    .line 250
    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    instance-of v2, p1, [Lcom/sporty/android/core/model/cashout/CashOutMetricsSamplingUserIdTailDto;

    .line 254
    .line 255
    if-nez v2, :cond_6

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_e
    instance-of v2, p1, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    instance-of v2, p1, [Lcom/sporty/android/core/model/cashout/CashOutMetricsSamplingUserIdTailDto;

    .line 271
    .line 272
    if-nez v2, :cond_6

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_f
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 277
    .line 278
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v2, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_11

    .line 287
    .line 288
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 289
    .line 290
    if-eqz v2, :cond_10

    .line 291
    .line 292
    instance-of v2, p1, [Lcom/sporty/android/core/model/cashout/CashOutMetricsSamplingUserIdTailDto;

    .line 293
    .line 294
    if-nez v2, :cond_6

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_10
    instance-of v2, p1, Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    check-cast p1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_8

    .line 309
    .line 310
    instance-of v2, p1, [Lcom/sporty/android/core/model/cashout/CashOutMetricsSamplingUserIdTailDto;

    .line 311
    .line 312
    if-nez v2, :cond_6

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_11
    const-class v9, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v2, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_12

    .line 327
    .line 328
    if-eqz p1, :cond_8

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_8

    .line 335
    .line 336
    instance-of v2, p1, [Lcom/sporty/android/core/model/cashout/CashOutMetricsSamplingUserIdTailDto;

    .line 337
    .line 338
    if-nez v2, :cond_6

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_12
    if-eqz p1, :cond_8

    .line 343
    .line 344
    instance-of v2, p1, [Lcom/sporty/android/core/model/cashout/CashOutMetricsSamplingUserIdTailDto;

    .line 345
    .line 346
    if-nez v2, :cond_6

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :goto_4
    if-eqz p1, :cond_13

    .line 351
    .line 352
    invoke-static {p1}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-eqz p1, :cond_13

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_13
    sget-object p1, Libg;->a:Libg;

    .line 360
    .line 361
    :goto_5
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 362
    .line 363
    invoke-virtual {v2, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v9, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v10, "cashOutMetricsSamplingUserIdTails in getShouldSendCashOutMetrics() = "

    .line 369
    .line 370
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    new-array v10, v7, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v2, v9, v10}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v4, Lrw6;->b:Lt3c0;

    .line 386
    .line 387
    iput-object v0, p0, Lqw6;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object p1, p0, Lqw6;->a:Ljava/util/List;

    .line 390
    .line 391
    iput v3, p0, Lqw6;->b:I

    .line 392
    .line 393
    invoke-interface {v2, p0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    if-ne p0, v1, :cond_14

    .line 398
    .line 399
    :goto_6
    return-object v1

    .line 400
    :cond_14
    move-object v11, p1

    .line 401
    move-object p1, p0

    .line 402
    move-object p0, v11

    .line 403
    :goto_7
    move-object v0, p1

    .line 404
    check-cast v0, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-lez v0, :cond_15

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_15
    move-object p1, v8

    .line 414
    :goto_8
    check-cast p1, Ljava/lang/String;

    .line 415
    .line 416
    if-nez p1, :cond_16

    .line 417
    .line 418
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 419
    .line 420
    return-object p0

    .line 421
    :cond_16
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 422
    .line 423
    invoke-virtual {v0, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v1, "userId in getShouldSendCashOutMetrics() = "

    .line 427
    .line 428
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-array v2, v7, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 438
    .line 439
    invoke-static {v5, p1}, Lgye0;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    new-instance v0, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :catchall_0
    move-exception p1

    .line 454
    sget-object v0, Lo560;->b:Lo560$a;

    .line 455
    .line 456
    new-instance v0, Lo560$b;

    .line 457
    .line 458
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :goto_9
    instance-of p1, v0, Lo560$b;

    .line 462
    .line 463
    if-eqz p1, :cond_17

    .line 464
    .line 465
    move-object v0, v8

    .line 466
    :cond_17
    check-cast v0, Ljava/lang/Integer;

    .line 467
    .line 468
    if-eqz v0, :cond_1c

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 475
    .line 476
    invoke-virtual {v0, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v2, "userIdTail in getShouldSendCashOutMetrics() = "

    .line 482
    .line 483
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-array v2, v7, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1a

    .line 507
    .line 508
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v1, v0

    .line 513
    check-cast v1, Lcom/sporty/android/core/model/cashout/CashOutMetricsSamplingUserIdTailDto;

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/sporty/android/core/model/cashout/CashOutMetricsSamplingUserIdTailDto;->getCountryCode()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_19

    .line 520
    .line 521
    iget-object v2, v4, Lrw6;->a:Lx3n;

    .line 522
    .line 523
    invoke-interface {v2}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    goto :goto_a

    .line 536
    :cond_19
    move v1, v7

    .line 537
    :goto_a
    if-eqz v1, :cond_18

    .line 538
    .line 539
    move-object v8, v0

    .line 540
    :cond_1a
    check-cast v8, Lcom/sporty/android/core/model/cashout/CashOutMetricsSamplingUserIdTailDto;

    .line 541
    .line 542
    if-eqz v8, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v8}, Lcom/sporty/android/core/model/cashout/CashOutMetricsSamplingUserIdTailDto;->getIncludingUserIdTail()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    if-eqz p0, :cond_1b

    .line 549
    .line 550
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 551
    .line 552
    invoke-virtual {v0, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v2, "includingUserIdTail in getShouldSendCashOutMetrics() = "

    .line 558
    .line 559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-array v2, v7, [Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {v0, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v2, "getShouldSendCashOutMetrics() finally returns "

    .line 593
    .line 594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    new-array v1, v7, [Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v0, p0, v1}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-object p1

    .line 610
    :cond_1b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 611
    .line 612
    return-object p0

    .line 613
    :cond_1c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 614
    .line 615
    return-object p0
.end method
