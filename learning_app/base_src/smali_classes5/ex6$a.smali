.class public final Lex6$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex6;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.android.cashoutphase3.data.manager.CashoutOpenBetsManagerImpl$refreshCurrentPage$1"
    f = "CashoutOpenBetsManagerImpl.kt"
    l = {
        0x87,
        0x88
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lex6;

.field public b:Ljava/lang/String;

.field public c:Ljiz;

.field public d:Lksd;

.field public e:Lcom/sportybet/model/cashOut/CashOutData;

.field public f:I

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lex6;


# direct methods
.method public constructor <init>(Lex6;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex6;",
            "Lhab<",
            "-",
            "Lex6$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lex6$a;->w:Lex6;

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
    new-instance v0, Lex6$a;

    .line 2
    .line 3
    iget-object p0, p0, Lex6$a;->w:Lex6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lex6$a;-><init>(Lex6;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lex6$a;->v:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lex6$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lex6$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lex6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lex6$a;->w:Lex6;

    .line 4
    .line 5
    iget-object v8, v2, Lex6;->e:Lgiz;

    .line 6
    .line 7
    iget-object v9, v2, Lex6;->k:Lbke0;

    .line 8
    .line 9
    const-string v10, "fetchCashoutFallbackSettings(): cashoutFallbackSettings="

    .line 10
    .line 11
    iget-object v1, v0, Lex6$a;->v:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v11, v1

    .line 14
    check-cast v11, Lkeb;

    .line 15
    .line 16
    sget-object v12, Lneb;->a:Lneb;

    .line 17
    .line 18
    iget v1, v0, Lex6$a;->i:I

    .line 19
    .line 20
    const/4 v14, 0x2

    .line 21
    const/4 v15, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eq v1, v15, :cond_1

    .line 26
    .line 27
    if-ne v1, v14, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lex6$a;->f:I

    .line 30
    .line 31
    iget-object v2, v0, Lex6$a;->e:Lcom/sportybet/model/cashOut/CashOutData;

    .line 32
    .line 33
    iget-object v4, v0, Lex6$a;->c:Ljiz;

    .line 34
    .line 35
    iget-object v5, v0, Lex6$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lex6$a;->a:Lex6;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v6, v0

    .line 43
    move-object v14, v3

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v14, v3

    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    iget v1, v0, Lex6$a;->f:I

    .line 59
    .line 60
    iget-object v2, v0, Lex6$a;->d:Lksd;

    .line 61
    .line 62
    iget-object v4, v0, Lex6$a;->c:Ljiz;

    .line 63
    .line 64
    iget-object v5, v0, Lex6$a;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v0, Lex6$a;->a:Lex6;

    .line 67
    .line 68
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v14, v3

    .line 72
    move-object v3, v5

    .line 73
    move v5, v1

    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Le760$b;->a:Le760$b;

    .line 81
    .line 82
    invoke-virtual {v9, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    sget-object v1, Lo560;->b:Lo560$a;

    .line 86
    .line 87
    iget-object v1, v2, Lex6;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v2, Lex6;->g:Ljiz;

    .line 90
    .line 91
    iget-object v5, v2, Lex6;->i:Lbke0;

    .line 92
    .line 93
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v6, v2, Lex6;->j:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    new-instance v7, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v7, Lex6$a$b;

    .line 117
    .line 118
    invoke-direct {v7, v2, v3}, Lex6$a$b;-><init>(Lex6;Lhab;)V

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x3

    .line 122
    invoke-static {v11, v3, v7, v13}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 123
    .line 124
    .line 125
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    :try_start_3
    new-instance v1, Lex6$a$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    move-object/from16 v17, v7

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move-object/from16 v14, v16

    .line 135
    .line 136
    move-object/from16 v15, v17

    .line 137
    .line 138
    :try_start_4
    invoke-direct/range {v1 .. v7}, Lex6$a$a;-><init>(Lex6;Ljava/lang/String;Ljiz;ILjava/lang/String;Lhab;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v14, v1, v13}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v14, v0, Lex6$a;->v:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v0, Lex6$a;->a:Lex6;

    .line 148
    .line 149
    iput-object v3, v0, Lex6$a;->b:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v4, v0, Lex6$a;->c:Ljiz;

    .line 152
    .line 153
    iput-object v15, v0, Lex6$a;->d:Lksd;

    .line 154
    .line 155
    iput v5, v0, Lex6$a;->f:I

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    iput v6, v0, Lex6$a;->i:I

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v12, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move-object v6, v2

    .line 168
    move-object v2, v15

    .line 169
    :goto_0
    check-cast v1, Lcom/sportybet/model/cashOut/CashOutData;

    .line 170
    .line 171
    iput-object v14, v0, Lex6$a;->v:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, v0, Lex6$a;->a:Lex6;

    .line 174
    .line 175
    iput-object v3, v0, Lex6$a;->b:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v4, v0, Lex6$a;->c:Ljiz;

    .line 178
    .line 179
    iput-object v14, v0, Lex6$a;->d:Lksd;

    .line 180
    .line 181
    iput-object v1, v0, Lex6$a;->e:Lcom/sportybet/model/cashOut/CashOutData;

    .line 182
    .line 183
    iput v5, v0, Lex6$a;->f:I

    .line 184
    .line 185
    const/4 v7, 0x2

    .line 186
    iput v7, v0, Lex6$a;->i:I

    .line 187
    .line 188
    invoke-interface {v2, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v12, :cond_4

    .line 193
    .line 194
    :goto_1
    return-object v12

    .line 195
    :cond_4
    move-object v2, v1

    .line 196
    move v1, v5

    .line 197
    move-object v5, v3

    .line 198
    :goto_2
    check-cast v0, Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;

    .line 199
    .line 200
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 201
    .line 202
    const-string v7, "SB_CASHOUT_FALLBACK"

    .line 203
    .line 204
    invoke-virtual {v3, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/4 v10, 0x0

    .line 220
    new-array v11, v10, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v3, v7, v11}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2, v0}, Lex6;->j(Lcom/sportybet/model/cashOut/CashOutData;Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;)Lcom/sportybet/model/cashOut/CashOutData;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, v6, Lex6;->j:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-virtual {v6, v0}, Lex6;->h(Lcom/sportybet/model/cashOut/CashOutData;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v0}, Lex6;->i(Lcom/sportybet/model/cashOut/CashOutData;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/sportybet/model/cashOut/CashOutData;->getCashAbleBets()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    const-string v10, ""

    .line 250
    .line 251
    if-eqz v7, :cond_6

    .line 252
    .line 253
    :try_start_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 258
    .line 259
    iget-object v11, v7, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 260
    .line 261
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/CashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v11, :cond_5

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    move-object v10, v11

    .line 267
    :goto_4
    iput-object v10, v7, Lcom/sportybet/plugin/realsports/data/Bet;->maxCashOutAmount:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    goto :goto_a

    .line 272
    :cond_6
    if-eqz v5, :cond_7

    .line 273
    .line 274
    iget-object v3, v6, Lex6;->b:Lxw6;

    .line 275
    .line 276
    invoke-interface {v3, v5}, Lxw6;->a(Ljava/lang/String;)Legz;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget v3, v3, Legz;->b:I

    .line 281
    .line 282
    const/16 v25, 0x7e

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    move-object/from16 v17, v0

    .line 299
    .line 300
    move/from16 v18, v3

    .line 301
    .line 302
    invoke-static/range {v17 .. v26}, Lcom/sportybet/model/cashOut/CashOutData;->copy$default(Lcom/sportybet/model/cashOut/CashOutData;ILjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/sporty/android/core/model/cashout/CashOutFallbackData;ILjava/lang/Object;)Lcom/sportybet/model/cashOut/CashOutData;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_5

    .line 307
    :cond_7
    move-object/from16 v17, v0

    .line 308
    .line 309
    :goto_5
    if-eqz v5, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/sportybet/model/cashOut/CashOutData;->getCashAbleBets()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 320
    .line 321
    if-eqz v3, :cond_8

    .line 322
    .line 323
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_8
    move-object v3, v14

    .line 327
    :goto_6
    if-nez v3, :cond_9

    .line 328
    .line 329
    :goto_7
    const/16 v16, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_9
    move-object v10, v3

    .line 333
    goto :goto_7

    .line 334
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    new-instance v3, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_a
    sget-object v3, Ljiz;->a:Ljiz;

    .line 346
    .line 347
    if-eq v4, v3, :cond_b

    .line 348
    .line 349
    const/16 v16, 0x1

    .line 350
    .line 351
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    new-instance v3, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/sportybet/model/cashOut/CashOutData;->getLastBetId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_b
    :goto_9
    sget-object v1, Lo560;->b:Lo560$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    move-object/from16 v14, v16

    .line 370
    .line 371
    :goto_a
    sget-object v1, Lo560;->b:Lo560$a;

    .line 372
    .line 373
    new-instance v1, Lo560$b;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    move-object v0, v1

    .line 379
    :goto_b
    nop

    .line 380
    instance-of v1, v0, Lo560$b;

    .line 381
    .line 382
    if-nez v1, :cond_c

    .line 383
    .line 384
    move-object v1, v0

    .line 385
    check-cast v1, Lcom/sportybet/model/cashOut/CashOutData;

    .line 386
    .line 387
    const/4 v6, 0x1

    .line 388
    invoke-interface {v8, v6, v14, v14}, Lgiz;->k(ZLgiz$a;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Le760$c;

    .line 392
    .line 393
    invoke-direct {v2, v1}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v14, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_c
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    instance-of v1, v0, Ld0n;

    .line 406
    .line 407
    if-nez v1, :cond_f

    .line 408
    .line 409
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 410
    .line 411
    if-nez v2, :cond_f

    .line 412
    .line 413
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 414
    .line 415
    if-nez v2, :cond_f

    .line 416
    .line 417
    instance-of v2, v0, Ljava/net/SocketException;

    .line 418
    .line 419
    if-nez v2, :cond_f

    .line 420
    .line 421
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 422
    .line 423
    if-nez v2, :cond_f

    .line 424
    .line 425
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 426
    .line 427
    if-nez v2, :cond_f

    .line 428
    .line 429
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 430
    .line 431
    if-nez v2, :cond_f

    .line 432
    .line 433
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 434
    .line 435
    if-eqz v2, :cond_d

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_d
    instance-of v2, v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 439
    .line 440
    if-eqz v2, :cond_e

    .line 441
    .line 442
    sget-object v2, Lgiz$a;->c:Lgiz$a;

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_e
    sget-object v2, Lgiz$a;->d:Lgiz$a;

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_f
    :goto_c
    sget-object v2, Lgiz$a;->b:Lgiz$a;

    .line 449
    .line 450
    :goto_d
    if-eqz v1, :cond_10

    .line 451
    .line 452
    move-object v1, v0

    .line 453
    check-cast v1, Ld0n;

    .line 454
    .line 455
    iget v1, v1, Ld0n;->a:I

    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_e
    const/4 v10, 0x0

    .line 462
    goto :goto_f

    .line 463
    :cond_10
    instance-of v1, v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 464
    .line 465
    if-eqz v1, :cond_11

    .line 466
    .line 467
    move-object v1, v0

    .line 468
    check-cast v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_e

    .line 479
    :cond_11
    instance-of v1, v0, Ly660;

    .line 480
    .line 481
    if-eqz v1, :cond_12

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    goto :goto_e

    .line 492
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto :goto_e

    .line 497
    :goto_f
    invoke-interface {v8, v10, v2, v1}, Lgiz;->k(ZLgiz$a;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Le760$a;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v14, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object v0
.end method
