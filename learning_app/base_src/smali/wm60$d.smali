.class public final Lwm60$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm60;->G1(Lcom/sportygames/redblack/remote/models/RoundRequest;)V
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
    c = "com.sportygames.redblack.viewmodels.RoundViewModel$fetchBetAmount$1"
    f = "RoundViewModel.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwm60;

.field public final synthetic c:Lcom/sportygames/redblack/remote/models/RoundRequest;


# direct methods
.method public constructor <init>(Lwm60;Lcom/sportygames/redblack/remote/models/RoundRequest;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm60;",
            "Lcom/sportygames/redblack/remote/models/RoundRequest;",
            "Lhab<",
            "-",
            "Lwm60$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwm60$d;->b:Lwm60;

    .line 2
    .line 3
    iput-object p2, p0, Lwm60$d;->c:Lcom/sportygames/redblack/remote/models/RoundRequest;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lwm60$d;

    .line 2
    .line 3
    iget-object v0, p0, Lwm60$d;->b:Lwm60;

    .line 4
    .line 5
    iget-object p0, p0, Lwm60$d;->c:Lcom/sportygames/redblack/remote/models/RoundRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lwm60$d;-><init>(Lwm60;Lcom/sportygames/redblack/remote/models/RoundRequest;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lwm60$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwm60$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwm60$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwm60$d;->b:Lwm60;

    .line 4
    .line 5
    iget-object v2, v1, Lwm60;->f:Lg5x;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lwm60$d;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 33
    .line 34
    sget-object v8, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 35
    .line 36
    const/16 v13, 0x10

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-direct/range {v7 .. v14}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v7}, Lnus;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lwm60;->a:Lga50;

    .line 50
    .line 51
    iput v6, v0, Lwm60$d;->a:I

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lb1f;->a:Lkod;

    .line 57
    .line 58
    sget-object v4, Lhmd;->b:Lhmd;

    .line 59
    .line 60
    new-instance v6, Lv950;

    .line 61
    .line 62
    iget-object v7, v0, Lwm60$d;->c:Lcom/sportygames/redblack/remote/models/RoundRequest;

    .line 63
    .line 64
    invoke-direct {v6, v7, v5}, Lv950;-><init>(Lcom/sportygames/redblack/remote/models/RoundRequest;Lhab;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lq62;

    .line 68
    .line 69
    invoke-direct {v7, v6, v5}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v7, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v3, :cond_2

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    :goto_0
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 80
    .line 81
    instance-of v3, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 82
    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;

    .line 98
    .line 99
    if-eqz v3, :cond_b

    .line 100
    .line 101
    iget-object v4, v1, Lwm60;->c:Lg5x;

    .line 102
    .line 103
    iget-object v1, v1, Lwm60;->d:Lg5x;

    .line 104
    .line 105
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 110
    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getUserBalance()D

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-wide v9, v7

    .line 121
    :goto_1
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    cmpl-double v6, v9, v11

    .line 130
    .line 131
    if-lez v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getUserBalance()D

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    :cond_4
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getDefaultAmount()D

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    new-instance v8, Ljava/lang/Double;

    .line 158
    .line 159
    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v8}, Lnus;->j(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getUserBalance()D

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    :cond_6
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getDefaultAmount()D

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    cmpg-double v6, v7, v9

    .line 187
    .line 188
    if-gez v6, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getMinAmount()D

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    new-instance v8, Ljava/lang/Double;

    .line 199
    .line 200
    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v8}, Lnus;->j(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->getDefaultAmount()D

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    new-instance v8, Ljava/lang/Double;

    .line 216
    .line 217
    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v8}, Lnus;->j(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    new-instance v9, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 224
    .line 225
    sget-object v10, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/16 v15, 0x10

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-direct/range {v9 .. v16}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v9}, Lnus;->j(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v6, v0

    .line 249
    check-cast v6, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 250
    .line 251
    if-eqz v6, :cond_8

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getBetChipList()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/FetchBetAmountResponse;->getTurnId()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    const/16 v20, 0x1dc

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const-wide/16 v9, 0x0

    .line 270
    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    const-wide/16 v13, 0x0

    .line 274
    .line 275
    const-wide/16 v16, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    invoke-static/range {v6 .. v21}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->copy$default(Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;Lcom/sportygames/redblack/remote/models/BetAmountVO;Ljava/util/ArrayList;JDDIDLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :cond_8
    invoke-virtual {v4, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    instance-of v1, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    new-instance v3, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 294
    .line 295
    sget-object v4, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 296
    .line 297
    move-object v7, v0

    .line 298
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 299
    .line 300
    const/16 v9, 0x10

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_a
    new-instance v4, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 314
    .line 315
    sget-object v5, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-object v7, v0

    .line 321
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 322
    .line 323
    const/16 v10, 0x10

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    invoke-direct/range {v4 .. v11}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0
.end method
