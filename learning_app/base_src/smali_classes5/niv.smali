.class public final Lniv;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Le760<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$restoreSelectionsOnce$1"
    f = "MatchEventViewModel.kt"
    l = {
        0x1d4,
        0x1d7,
        0x1dc,
        0x1df,
        0x1fc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lliv;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lliv;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lliv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lniv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lniv;->c:Lliv;

    .line 2
    .line 3
    iput-object p2, p0, Lniv;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lniv;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lniv;

    .line 2
    .line 3
    iget-object v1, p0, Lniv;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lniv;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lniv;->c:Lliv;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lniv;-><init>(Lliv;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lniv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lniv;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lniv;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lniv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lniv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lniv;->a:I

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, Lniv;->c:Lliv;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    if-eq v3, v8, :cond_4

    .line 23
    .line 24
    if-eq v3, v7, :cond_3

    .line 25
    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v11

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Le760$b;->a:Le760$b;

    .line 67
    .line 68
    iput-object v1, v0, Lniv;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v8, v0, Lniv;->a:I

    .line 71
    .line 72
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v2, :cond_6

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_6
    :goto_0
    iget-object v3, v10, Lliv;->w:Lc2n;

    .line 81
    .line 82
    invoke-interface {v3}, Lc2n;->isLogin()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_8

    .line 87
    .line 88
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 89
    .line 90
    const-string v4, "User not logged in, skipping cache restoration."

    .line 91
    .line 92
    new-array v5, v9, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Le760$c;

    .line 98
    .line 99
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    invoke-direct {v3, v4}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v11, v0, Lniv;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v7, v0, Lniv;->a:I

    .line 107
    .line 108
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v2, :cond_7

    .line 113
    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_8
    iget-object v3, v0, Lniv;->d:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_9

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    iget-object v7, v0, Lniv;->e:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    invoke-static {v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_b

    .line 139
    .line 140
    :cond_a
    :goto_2
    move-object v7, v11

    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_b
    iput-object v1, v0, Lniv;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v0, Lniv;->a:I

    .line 146
    .line 147
    iget-object v5, v10, Lliv;->F:Lzlo;

    .line 148
    .line 149
    invoke-interface {v5, v3, v7, v0}, Lzlo;->t1(Ljava/lang/String;Ljava/lang/String;Lniv;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v2, :cond_c

    .line 154
    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :cond_c
    :goto_3
    check-cast v3, Ljava/util/List;

    .line 158
    .line 159
    if-nez v3, :cond_d

    .line 160
    .line 161
    sget-object v3, Libg;->a:Libg;

    .line 162
    .line 163
    :cond_d
    iget-object v5, v10, Lliv;->z:Ljbp;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_15

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 180
    .line 181
    iget-object v7, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->odds:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v7, :cond_14

    .line 184
    .line 185
    invoke-static {v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_e

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_e
    iget-object v7, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->odds:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_14

    .line 202
    .line 203
    iget-object v7, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->probability:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v7, :cond_14

    .line 206
    .line 207
    invoke-static {v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_f

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_f
    iget-object v7, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->probability:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v7, :cond_10

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    sget-object v7, Lvxo;->a:Ljava/math/BigDecimal;

    .line 227
    .line 228
    iget-object v7, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->eventId:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v8, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->marketId:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v12, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->outcomeId:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v7, v8, v12}, Lvxo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v5, v7, v6}, Ljbp;->v(Ljava/lang/String;Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;)V

    .line 239
    .line 240
    .line 241
    iget-object v7, v10, Lliv;->y:Lyj2;

    .line 242
    .line 243
    iget-object v8, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->marketId:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Lyj2;->b(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_13

    .line 250
    .line 251
    iget-object v7, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->marketTitle:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v7, :cond_12

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-lez v8, :cond_11

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_11
    move-object v7, v11

    .line 263
    :goto_5
    if-eqz v7, :cond_12

    .line 264
    .line 265
    const-string v8, "::"

    .line 266
    .line 267
    filled-new-array {v8}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const/4 v12, 0x6

    .line 272
    invoke-static {v7, v8, v9, v12}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_12

    .line 277
    .line 278
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    goto :goto_6

    .line 283
    :cond_12
    move v7, v9

    .line 284
    :goto_6
    iget-object v6, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->outcomeId:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5, v7, v6}, Ljbp;->J(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_13
    move-object v7, v11

    .line 290
    goto :goto_8

    .line 291
    :cond_14
    :goto_7
    iget-object v12, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->eventId:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v13, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->marketId:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v14, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->outcomeId:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v15, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->odds:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v6, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->probability:Ljava/lang/String;

    .line 300
    .line 301
    move-object v7, v11

    .line 302
    const-string v11, "restoreBetslipSelections"

    .line 303
    .line 304
    move-object/from16 v16, v6

    .line 305
    .line 306
    invoke-virtual/range {v10 .. v16}, Lliv;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_8
    move-object v11, v7

    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_15
    move-object v7, v11

    .line 313
    iget-object v3, v10, Lliv;->z:Ljbp;

    .line 314
    .line 315
    invoke-virtual {v3, v7}, Ljbp;->x(Lkbp;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Le760$c;

    .line 319
    .line 320
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    invoke-direct {v3, v5}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iput-object v7, v0, Lniv;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iput v4, v0, Lniv;->a:I

    .line 328
    .line 329
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v2, :cond_16

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_16
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :goto_a
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 340
    .line 341
    const-string v4, "restoreCacheSelection: sportId or currentRoundId is null/empty, skipping."

    .line 342
    .line 343
    new-array v5, v9, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v3, v4, v5}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Le760$c;

    .line 349
    .line 350
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    invoke-direct {v3, v4}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iput-object v7, v0, Lniv;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iput v6, v0, Lniv;->a:I

    .line 358
    .line 359
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v2, :cond_17

    .line 364
    .line 365
    :goto_b
    return-object v2

    .line 366
    :cond_17
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0
.end method
