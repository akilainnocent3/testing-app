.class public final Lprf;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawViewModel$initPaymentLimits$1"
    f = "EFTWithdrawViewModel.kt"
    l = {
        0xa4,
        0xc0,
        0xc3,
        0xc6,
        0xce
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Le760$c;

.field public b:Lgcl;

.field public c:Lydl0;

.field public d:Ler00;

.field public e:Lcom/sportybet/android/globalpay/data/FullSummaryData;

.field public f:Lcom/sportybet/android/globalpay/data/KycLimitData;

.field public i:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public final synthetic y:Lvrf;


# direct methods
.method public constructor <init>(Lvrf;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvrf;",
            "Lhab<",
            "-",
            "Lprf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lprf;->y:Lvrf;

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
    .locals 0
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
    new-instance p1, Lprf;

    .line 2
    .line 3
    iget-object p0, p0, Lprf;->y:Lvrf;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lprf;-><init>(Lvrf;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lprf;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lprf;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lprf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lprf;->y:Lvrf;

    .line 4
    .line 5
    iget-object v2, v1, Lvrf;->U0:Lt3c0;

    .line 6
    .line 7
    iget-object v3, v1, Lvrf;->V0:Lgcl;

    .line 8
    .line 9
    iget-object v4, v1, Lvrf;->j1:Lydl0;

    .line 10
    .line 11
    sget-object v5, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v6, v0, Lprf;->w:I

    .line 14
    .line 15
    const/4 v7, 0x5

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    if-eq v6, v11, :cond_4

    .line 24
    .line 25
    if-eq v6, v10, :cond_3

    .line 26
    .line 27
    if-eq v6, v9, :cond_2

    .line 28
    .line 29
    if-eq v6, v8, :cond_1

    .line 30
    .line 31
    if-ne v6, v7, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lprf;->v:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, Lprf;->i:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v0, Lprf;->f:Lcom/sportybet/android/globalpay/data/KycLimitData;

    .line 38
    .line 39
    iget-object v6, v0, Lprf;->e:Lcom/sportybet/android/globalpay/data/FullSummaryData;

    .line 40
    .line 41
    iget-object v7, v0, Lprf;->d:Ler00;

    .line 42
    .line 43
    iget-object v8, v0, Lprf;->c:Lydl0;

    .line 44
    .line 45
    iget-object v0, v0, Lprf;->b:Lgcl;

    .line 46
    .line 47
    check-cast v0, Le760$c;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v8

    .line 53
    move-object v8, v5

    .line 54
    move-object v5, v0

    .line 55
    move-object v0, v7

    .line 56
    move-object v7, v6

    .line 57
    move-object v6, v0

    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    move-object v10, v2

    .line 61
    move-object v9, v3

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v12

    .line 70
    :cond_1
    iget-object v3, v0, Lprf;->a:Le760$c;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v6, v3

    .line 76
    move-object/from16 v3, p1

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    iget-object v3, v0, Lprf;->b:Lgcl;

    .line 81
    .line 82
    iget-object v6, v0, Lprf;->a:Le760$c;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v9, p1

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v6, p1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v6, p1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v1, Lvrf;->Q0:Lez0;

    .line 107
    .line 108
    sget-object v13, Lzu0$c;->a:Lzu0$c;

    .line 109
    .line 110
    invoke-interface {v6, v13}, Lez0;->h(Lzu0;)Lf7i;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput v11, v0, Lprf;->w:I

    .line 115
    .line 116
    invoke-static {v6, v0}, Lv860;->r(Lf7i;Lhab;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-ne v6, v5, :cond_6

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_6
    :goto_0
    check-cast v6, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    iget-wide v13, v6, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 129
    .line 130
    long-to-double v13, v13

    .line 131
    const-wide v15, 0x40c3880000000000L    # 10000.0

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    div-double/2addr v13, v15

    .line 137
    iput-wide v13, v4, Lsal;->f:D

    .line 138
    .line 139
    :cond_7
    iget-object v6, v1, Lvrf;->W0:Lfr00;

    .line 140
    .line 141
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    new-instance v14, Lgu6;

    .line 146
    .line 147
    invoke-direct {v14, v1, v11}, Lgu6;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v13, v14}, Lfr00;->b(Lo08;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v1, Lvrf;->i1:Ljl00;

    .line 154
    .line 155
    iget v6, v6, Ljl00;->a:I

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    filled-new-array {v6}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget v13, v1, Lvrf;->h1:I

    .line 166
    .line 167
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    filled-new-array {v13}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    sget-object v14, Ler00;->b:Ler00;

    .line 176
    .line 177
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    filled-new-array {v14}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-interface {v3, v6, v13, v14}, Lgcl;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lf7i;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iput v10, v0, Lprf;->w:I

    .line 190
    .line 191
    invoke-static {v6, v0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-ne v6, v5, :cond_8

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_8
    :goto_1
    instance-of v10, v6, Le760$c;

    .line 200
    .line 201
    if-eqz v10, :cond_9

    .line 202
    .line 203
    check-cast v6, Le760$c;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    move-object v6, v12

    .line 207
    :goto_2
    iput-object v6, v0, Lprf;->a:Le760$c;

    .line 208
    .line 209
    iput-object v3, v0, Lprf;->b:Lgcl;

    .line 210
    .line 211
    iput v9, v0, Lprf;->w:I

    .line 212
    .line 213
    invoke-interface {v2, v0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-ne v9, v5, :cond_a

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    :goto_3
    check-cast v9, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v10, v1, Lvrf;->S0:Lx3n;

    .line 223
    .line 224
    invoke-interface {v10}, Lx3n;->f()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v3, v9, v10, v11}, Lgcl;->c(Ljava/lang/String;Ljava/lang/String;Z)Lf7i;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v6, v0, Lprf;->a:Le760$c;

    .line 233
    .line 234
    iput-object v12, v0, Lprf;->b:Lgcl;

    .line 235
    .line 236
    iput v8, v0, Lprf;->w:I

    .line 237
    .line 238
    invoke-static {v3, v0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-ne v3, v5, :cond_b

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    :goto_4
    instance-of v8, v3, Le760$c;

    .line 246
    .line 247
    if-eqz v8, :cond_c

    .line 248
    .line 249
    check-cast v3, Le760$c;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    move-object v3, v12

    .line 253
    :goto_5
    sget-object v8, Ler00;->c:Ler00;

    .line 254
    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    iget-object v3, v3, Le760$c;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 260
    .line 261
    if-eqz v3, :cond_d

    .line 262
    .line 263
    iget-object v3, v3, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lcom/sportybet/android/globalpay/data/FullSummaryData;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    move-object v3, v12

    .line 269
    :goto_6
    if-eqz v6, :cond_e

    .line 270
    .line 271
    iget-object v6, v6, Le760$c;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 274
    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    iget-object v6, v6, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, Lcom/sportybet/android/globalpay/data/KycLimitData;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_e
    move-object v6, v12

    .line 283
    :goto_7
    iget v9, v1, Lvrf;->h1:I

    .line 284
    .line 285
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-object v10, v1, Lvrf;->i1:Ljl00;

    .line 290
    .line 291
    iget v10, v10, Ljl00;->a:I

    .line 292
    .line 293
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iput-object v12, v0, Lprf;->a:Le760$c;

    .line 298
    .line 299
    iput-object v12, v0, Lprf;->b:Lgcl;

    .line 300
    .line 301
    iput-object v4, v0, Lprf;->c:Lydl0;

    .line 302
    .line 303
    iput-object v8, v0, Lprf;->d:Ler00;

    .line 304
    .line 305
    iput-object v3, v0, Lprf;->e:Lcom/sportybet/android/globalpay/data/FullSummaryData;

    .line 306
    .line 307
    iput-object v6, v0, Lprf;->f:Lcom/sportybet/android/globalpay/data/KycLimitData;

    .line 308
    .line 309
    iput-object v9, v0, Lprf;->i:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v10, v0, Lprf;->v:Ljava/lang/String;

    .line 312
    .line 313
    iput v7, v0, Lprf;->w:I

    .line 314
    .line 315
    invoke-interface {v2, v0}, Lt3c0;->getUserCertStatus(Lhab;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v5, :cond_f

    .line 320
    .line 321
    :goto_8
    return-object v5

    .line 322
    :cond_f
    move-object v5, v8

    .line 323
    move-object v8, v6

    .line 324
    move-object v6, v5

    .line 325
    move-object v7, v3

    .line 326
    move-object v5, v4

    .line 327
    :goto_9
    check-cast v0, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-virtual/range {v5 .. v11}, Lydl0;->a(Ler00;Lcom/sportybet/android/globalpay/data/FullSummaryData;Lcom/sportybet/android/globalpay/data/KycLimitData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lvrf;->e1:Lbke0;

    .line 337
    .line 338
    invoke-virtual {v4}, Lsal;->c()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v12, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0
.end method
