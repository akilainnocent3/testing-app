.class public final Lcom/sportybet/android/cashoutphase3/j;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/cashout/CashOutResponse;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.cashoutphase3.CashOutViewModel$doInstantCashout$1"
    f = "CashOutViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lgs6;

.field public final synthetic i:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/h;Ljava/lang/String;Ljava/lang/String;ILgs6;ZLjava/lang/String;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/cashoutphase3/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lgs6;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/cashoutphase3/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/j;->b:Lcom/sportybet/android/cashoutphase3/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/cashoutphase3/j;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/android/cashoutphase3/j;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/sportybet/android/cashoutphase3/j;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sportybet/android/cashoutphase3/j;->f:Lgs6;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/sportybet/android/cashoutphase3/j;->i:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/sportybet/android/cashoutphase3/j;->v:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/sportybet/android/cashoutphase3/j;->w:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 10
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
    new-instance v0, Lcom/sportybet/android/cashoutphase3/j;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/sportybet/android/cashoutphase3/j;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v8, p0, Lcom/sportybet/android/cashoutphase3/j;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/j;->b:Lcom/sportybet/android/cashoutphase3/h;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportybet/android/cashoutphase3/j;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/j;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lcom/sportybet/android/cashoutphase3/j;->e:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/sportybet/android/cashoutphase3/j;->f:Lgs6;

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/sportybet/android/cashoutphase3/j;->i:Z

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/sportybet/android/cashoutphase3/j;-><init>(Lcom/sportybet/android/cashoutphase3/h;Ljava/lang/String;Ljava/lang/String;ILgs6;ZLjava/lang/String;ZLhab;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/sportybet/android/cashoutphase3/j;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/cashoutphase3/j;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/cashoutphase3/j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/cashoutphase3/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lcom/sportybet/android/cashoutphase3/j;->b:Lcom/sportybet/android/cashoutphase3/h;

    .line 4
    .line 5
    iget-object v1, v4, Lcom/sportybet/android/cashoutphase3/h;->D:Lhz6;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/sportybet/android/cashoutphase3/j;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Le760;

    .line 10
    .line 11
    sget-object v3, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v3, v2, Le760$c;

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v5, v0, Lcom/sportybet/android/cashoutphase3/j;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v13, v0, Lcom/sportybet/android/cashoutphase3/j;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/sportybet/android/cashoutphase3/j;->f:Lgs6;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    check-cast v2, Le760$c;

    .line 30
    .line 31
    iget-object v2, v2, Le760$c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/sporty/android/core/model/cashout/CashOutResponse;

    .line 34
    .line 35
    iget-object v3, v4, Lcom/sportybet/android/cashoutphase3/h;->Q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v13, v5}, Lhz6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    move v3, v8

    .line 50
    new-instance v8, Ltb50;

    .line 51
    .line 52
    invoke-direct {v8}, Ltb50;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v1, v2, Lcom/sporty/android/core/model/cashout/CashOutResponse;->remainCount:I

    .line 56
    .line 57
    iput v1, v8, Ltb50;->a:I

    .line 58
    .line 59
    iget v1, v0, Lcom/sportybet/android/cashoutphase3/j;->e:I

    .line 60
    .line 61
    const v2, 0xf4240

    .line 62
    .line 63
    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    move v2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    iput v1, v8, Ltb50;->a:I

    .line 73
    .line 74
    :cond_2
    iget-object v1, v6, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 75
    .line 76
    iget v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->type:I

    .line 77
    .line 78
    sget-object v5, Lcom/sporty/android/core/model/OrderBetType;->SINGLE:Lcom/sporty/android/core/model/OrderBetType;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/sporty/android/core/model/OrderBetType;->getValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move v9, v3

    .line 85
    if-ne v1, v5, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v3, 0x0

    .line 89
    :goto_1
    iget-object v1, v4, Lcom/sportybet/android/cashoutphase3/h;->Q:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_4

    .line 96
    .line 97
    move v1, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    :goto_2
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    new-instance v5, Lcom/sportybet/android/cashoutphase3/j$a;

    .line 105
    .line 106
    iget-object v7, v0, Lcom/sportybet/android/cashoutphase3/j;->c:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v13, v5

    .line 110
    move-object v5, v6

    .line 111
    iget-object v6, v0, Lcom/sportybet/android/cashoutphase3/j;->d:Ljava/lang/String;

    .line 112
    .line 113
    move-object v0, v13

    .line 114
    invoke-direct/range {v0 .. v9}, Lcom/sportybet/android/cashoutphase3/j$a;-><init>(ZZZLcom/sportybet/android/cashoutphase3/h;Lgs6;Ljava/lang/String;Ljava/lang/String;Ltb50;Lhab;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v5

    .line 118
    invoke-static {v12, v11, v11, v0, v10}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, Lcom/sportybet/android/cashoutphase3/h;->c:Lez0;

    .line 122
    .line 123
    invoke-interface {v0}, Lez0;->g()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, Lcom/sportybet/android/cashoutphase3/h;->v:Lkw6;

    .line 127
    .line 128
    iget-object v1, v3, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lkw6;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Lcom/sportybet/android/cashoutphase3/h;->R1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_5
    move-object v3, v6

    .line 151
    move v9, v8

    .line 152
    instance-of v6, v2, Le760$a;

    .line 153
    .line 154
    if-eqz v6, :cond_19

    .line 155
    .line 156
    iget-object v6, v4, Lcom/sportybet/android/cashoutphase3/h;->w:Lcmk;

    .line 157
    .line 158
    check-cast v2, Le760$a;

    .line 159
    .line 160
    iget-object v8, v2, Le760$a;->a:Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v15, v0, Lcom/sportybet/android/cashoutphase3/j;->v:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    instance-of v12, v8, Ljava/util/concurrent/CancellationException;

    .line 180
    .line 181
    if-eqz v12, :cond_6

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_6
    new-instance v12, Lkotlin/Pair;

    .line 186
    .line 187
    const-string v14, "cashout_request_bet_id"

    .line 188
    .line 189
    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v14, v0, Lcom/sportybet/android/cashoutphase3/j;->i:Z

    .line 193
    .line 194
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-instance v9, Lkotlin/Pair;

    .line 199
    .line 200
    const-string v10, "cashout_request_is_partial"

    .line 201
    .line 202
    invoke-direct {v9, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Lkotlin/Pair;

    .line 206
    .line 207
    const-string v10, "cashout_request_used_stake"

    .line 208
    .line 209
    invoke-direct {v7, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v10, Lkotlin/Pair;

    .line 213
    .line 214
    const-string v11, "cashout_request_amount"

    .line 215
    .line 216
    invoke-direct {v10, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v0, Lcom/sportybet/android/cashoutphase3/j;->w:Z

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    move/from16 v17, v0

    .line 226
    .line 227
    new-instance v0, Lkotlin/Pair;

    .line 228
    .line 229
    move-object/from16 v16, v5

    .line 230
    .line 231
    const-string v5, "cashout_request_is_from_fe_calculation"

    .line 232
    .line 233
    invoke-direct {v0, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    filled-new-array {v12, v9, v7, v10, v0}, [Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lq1v;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    instance-of v5, v8, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 245
    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    move-object v7, v8

    .line 249
    check-cast v7, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 250
    .line 251
    invoke-virtual {v7}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v9, "cashout_request_biz_code"

    .line 260
    .line 261
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v7, v6, Lcmk;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, Le4n;

    .line 267
    .line 268
    invoke-interface {v7, v8, v0}, Le4n;->f(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v6, Lcmk;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ln1e0;

    .line 274
    .line 275
    new-instance v12, Lvez;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    if-eqz v5, :cond_8

    .line 290
    .line 291
    move-object v5, v8

    .line 292
    check-cast v5, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    const/4 v5, 0x0

    .line 296
    :goto_3
    if-eqz v5, :cond_9

    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    move-object/from16 v20, v5

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    const/16 v20, 0x0

    .line 310
    .line 311
    :goto_4
    invoke-direct/range {v12 .. v20}, Lvez;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    sget-object v5, Lq00;->d:Lq00;

    .line 315
    .line 316
    filled-new-array {v5}, [Lq00;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v0, v12, v5}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 321
    .line 322
    .line 323
    :goto_5
    iget-object v0, v2, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 324
    .line 325
    instance-of v2, v8, Lcom/sporty/android/common/network/data/SprDataThrowable;

    .line 326
    .line 327
    iget-object v5, v4, Lcom/sportybet/android/cashoutphase3/h;->Q:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v2, :cond_f

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_e

    .line 336
    .line 337
    instance-of v2, v8, Lcom/sporty/android/common/network/data/UnauthorizedException;

    .line 338
    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    const-string v5, "login"

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_a
    instance-of v5, v8, Ljava/net/SocketTimeoutException;

    .line 345
    .line 346
    if-nez v5, :cond_c

    .line 347
    .line 348
    instance-of v5, v8, Ljava/util/concurrent/TimeoutException;

    .line 349
    .line 350
    if-eqz v5, :cond_b

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    const-string v5, "network"

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_c
    :goto_6
    const-string v5, "timeout"

    .line 357
    .line 358
    :goto_7
    iget-object v3, v3, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 359
    .line 360
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    if-eqz v2, :cond_d

    .line 366
    .line 367
    sget-object v2, Lmz6;->c:Lmz6;

    .line 368
    .line 369
    :goto_8
    const/4 v6, 0x0

    .line 370
    goto :goto_9

    .line 371
    :cond_d
    sget-object v2, Lmz6;->b:Lmz6;

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :goto_9
    invoke-interface {v1, v3, v5, v2, v6}, Lhz6;->g(Ljava/lang/String;Ljava/lang/String;Lmz6;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    new-instance v1, Lcom/sportybet/android/cashoutphase3/a$c$g;

    .line 378
    .line 379
    invoke-direct {v1, v8, v0}, Lcom/sportybet/android/cashoutphase3/a$c$g;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v1}, Lcom/sportybet/android/cashoutphase3/h;->J1(Lcom/sportybet/android/cashoutphase3/a;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_c

    .line 386
    .line 387
    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/16 v5, 0x7d00

    .line 392
    .line 393
    if-nez v2, :cond_13

    .line 394
    .line 395
    move-object v2, v8

    .line 396
    check-cast v2, Lcom/sporty/android/common/network/data/SprDataThrowable;

    .line 397
    .line 398
    iget v6, v2, Lcom/sporty/android/common/network/data/SprDataThrowable;->d:I

    .line 399
    .line 400
    iget-object v2, v2, Lcom/sporty/android/common/network/data/SprDataThrowable;->f:Ljava/lang/Object;

    .line 401
    .line 402
    instance-of v7, v2, Lcom/sporty/android/core/model/cashout/CashOutResponse;

    .line 403
    .line 404
    if-nez v7, :cond_10

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    :cond_10
    check-cast v2, Lcom/sporty/android/core/model/cashout/CashOutResponse;

    .line 408
    .line 409
    if-eq v6, v5, :cond_11

    .line 410
    .line 411
    packed-switch v6, :pswitch_data_0

    .line 412
    .line 413
    .line 414
    packed-switch v6, :pswitch_data_1

    .line 415
    .line 416
    .line 417
    sget-object v7, Lmz6;->b:Lmz6;

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :pswitch_0
    sget-object v7, Lmz6;->c:Lmz6;

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_11
    :pswitch_1
    sget-object v7, Lmz6;->b:Lmz6;

    .line 424
    .line 425
    :goto_a
    iget-object v9, v3, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 426
    .line 427
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    if-eqz v2, :cond_12

    .line 437
    .line 438
    iget-object v2, v2, Lcom/sporty/android/core/model/cashout/CashOutResponse;->maxCashOutAmount:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v2, :cond_12

    .line 441
    .line 442
    if-ne v6, v5, :cond_12

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_12
    const/4 v2, 0x0

    .line 446
    :goto_b
    invoke-interface {v1, v9, v10, v7, v2}, Lhz6;->g(Ljava/lang/String;Ljava/lang/String;Lmz6;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_13
    move-object v1, v8

    .line 450
    check-cast v1, Lcom/sporty/android/common/network/data/SprDataThrowable;

    .line 451
    .line 452
    iget v2, v1, Lcom/sporty/android/common/network/data/SprDataThrowable;->d:I

    .line 453
    .line 454
    if-eq v2, v5, :cond_14

    .line 455
    .line 456
    packed-switch v2, :pswitch_data_2

    .line 457
    .line 458
    .line 459
    packed-switch v2, :pswitch_data_3

    .line 460
    .line 461
    .line 462
    new-instance v1, Lcom/sportybet/android/cashoutphase3/a$c$g;

    .line 463
    .line 464
    invoke-direct {v1, v8, v0}, Lcom/sportybet/android/cashoutphase3/a$c$g;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v1}, Lcom/sportybet/android/cashoutphase3/h;->J1(Lcom/sportybet/android/cashoutphase3/a;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_c

    .line 471
    .line 472
    :pswitch_2
    new-instance v0, Lcom/sportybet/android/cashoutphase3/a$c$d;

    .line 473
    .line 474
    invoke-direct {v0, v8}, Lcom/sportybet/android/cashoutphase3/a$c$d;-><init>(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v0}, Lcom/sportybet/android/cashoutphase3/h;->J1(Lcom/sportybet/android/cashoutphase3/a;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v3, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 481
    .line 482
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v1, Lfu6;

    .line 488
    .line 489
    invoke-direct {v1, v4, v8, v0}, Lfu6;-><init>(Lcom/sportybet/android/cashoutphase3/h;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    new-instance v3, Lfv6;

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-direct {v3, v1, v4, v0, v6}, Lfv6;-><init>(Lkotlin/jvm/functions/Function0;Lcom/sportybet/android/cashoutphase3/h;Ljava/lang/String;Lhab;)V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x3

    .line 503
    invoke-static {v2, v6, v6, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 504
    .line 505
    .line 506
    goto/16 :goto_c

    .line 507
    .line 508
    :pswitch_3
    new-instance v0, Lcom/sportybet/android/cashoutphase3/a$c$c;

    .line 509
    .line 510
    iget-object v1, v1, Lcom/sporty/android/common/network/data/SprDataThrowable;->e:Ljava/lang/String;

    .line 511
    .line 512
    invoke-direct {v0, v3, v1}, Lcom/sportybet/android/cashoutphase3/a$c$c;-><init>(Lgs6;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v0}, Lcom/sportybet/android/cashoutphase3/h;->J1(Lcom/sportybet/android/cashoutphase3/a;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :pswitch_4
    new-instance v0, Lcom/sportybet/android/cashoutphase3/a$c$e;

    .line 521
    .line 522
    invoke-direct {v0, v3}, Lcom/sportybet/android/cashoutphase3/a$c$e;-><init>(Lgs6;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v0}, Lcom/sportybet/android/cashoutphase3/h;->J1(Lcom/sportybet/android/cashoutphase3/a;)V

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :pswitch_5
    new-instance v0, Lcom/sportybet/android/cashoutphase3/a$c$b;

    .line 530
    .line 531
    iget-object v1, v3, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 532
    .line 533
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-direct {v0, v1}, Lcom/sportybet/android/cashoutphase3/a$c$b;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v0}, Lcom/sportybet/android/cashoutphase3/h;->J1(Lcom/sportybet/android/cashoutphase3/a;)V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_14
    iget-object v6, v1, Lcom/sporty/android/common/network/data/SprDataThrowable;->f:Ljava/lang/Object;

    .line 546
    .line 547
    instance-of v1, v6, Lcom/sporty/android/core/model/cashout/CashOutResponse;

    .line 548
    .line 549
    if-nez v1, :cond_15

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    :cond_15
    check-cast v6, Lcom/sporty/android/core/model/cashout/CashOutResponse;

    .line 553
    .line 554
    if-eqz v6, :cond_19

    .line 555
    .line 556
    iget-object v1, v3, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 557
    .line 558
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v2, v4, Lcom/sportybet/android/cashoutphase3/h;->a:Lrck;

    .line 561
    .line 562
    iget-object v2, v2, Lrck;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Ljt6;

    .line 565
    .line 566
    iget-object v5, v2, Ljt6;->c:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 567
    .line 568
    invoke-interface {v5}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->isConnected()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    const/4 v9, 0x1

    .line 573
    if-nez v5, :cond_16

    .line 574
    .line 575
    invoke-virtual {v2, v9}, Ljt6;->d(Z)V

    .line 576
    .line 577
    .line 578
    :cond_16
    const/4 v5, 0x0

    .line 579
    invoke-virtual {v2, v9, v5}, Ljt6;->e(ZZ)V

    .line 580
    .line 581
    .line 582
    iget-object v5, v2, Ljt6;->A:Lgt6;

    .line 583
    .line 584
    iget-object v7, v2, Ljt6;->y:Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 585
    .line 586
    if-eqz v7, :cond_17

    .line 587
    .line 588
    iget-object v2, v2, Ljt6;->c:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 589
    .line 590
    invoke-interface {v2, v7, v5}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 591
    .line 592
    .line 593
    :cond_17
    new-instance v2, Lcom/sportybet/android/cashoutphase3/a$c$f;

    .line 594
    .line 595
    invoke-direct {v2, v3, v8, v0}, Lcom/sportybet/android/cashoutphase3/a$c$f;-><init>(Lgs6;Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v2}, Lcom/sportybet/android/cashoutphase3/h;->J1(Lcom/sportybet/android/cashoutphase3/a;)V

    .line 599
    .line 600
    .line 601
    iget-boolean v0, v6, Lcom/sporty/android/core/model/cashout/CashOutResponse;->isFallbackCashOut:Z

    .line 602
    .line 603
    if-eqz v0, :cond_18

    .line 604
    .line 605
    iget-object v0, v3, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 606
    .line 607
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance v2, Leu6;

    .line 613
    .line 614
    invoke-direct {v2, v6, v1, v4}, Leu6;-><init>(Lcom/sporty/android/core/model/cashout/CashOutResponse;Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/h;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v3, Lfv6;

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    invoke-direct {v3, v2, v4, v0, v6}, Lfv6;-><init>(Lkotlin/jvm/functions/Function0;Lcom/sportybet/android/cashoutphase3/h;Ljava/lang/String;Lhab;)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x3

    .line 628
    invoke-static {v1, v6, v6, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v1}, Lcom/sportybet/android/cashoutphase3/h;->R1(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_19
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_data_0
    .packed-switch 0x80e9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :pswitch_data_1
    .packed-switch 0x84da
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :pswitch_data_2
    .packed-switch 0x80e9
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :pswitch_data_3
    .packed-switch 0x84da
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
