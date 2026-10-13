.class public final Lcdk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/feature/luckynumber/bethistory/data/data/LNOrderListResponseDTO;",
        ">;",
        "Lonn<",
        "+",
        "Lb1r;",
        ">;",
        "Lhab<",
        "-",
        "Lfqq;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.bethistory.domain.GetBetHistoryUseCase$invoke$1$getHistory$1"
    f = "GetBetHistoryUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sporty/android/common/network/data/BaseResponse;

.field public final synthetic b:Lddk;


# direct methods
.method public constructor <init>(Lddk;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddk;",
            "Lhab<",
            "-",
            "Lcdk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcdk;->b:Lddk;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    check-cast p2, Lonn;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p2, Lcdk;

    .line 8
    .line 9
    iget-object p0, p0, Lcdk;->b:Lddk;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lcdk;-><init>(Lddk;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lcdk;->a:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcdk;->a:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/sportybet/feature/luckynumber/bethistory/data/data/LNOrderListResponseDTO;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/bethistory/data/data/LNOrderListResponseDTO;->getOrders()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_e

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_d

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/sportybet/feature/luckynumber/bethistory/data/data/LNOrderDTO;

    .line 48
    .line 49
    sget-object v5, Lgur;->c:Lgur$a;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/sportybet/feature/luckynumber/bethistory/data/data/LNOrderDTO;->getWinningStatus()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lgur$a;->a(Ljava/lang/Integer;)Lgur;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v4}, Lcom/sportybet/feature/luckynumber/bethistory/data/data/LNOrderDTO;->getOrderId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, ""

    .line 67
    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    move-object v8, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object v8, v5

    .line 73
    :goto_1
    invoke-virtual {v4}, Lcom/sportybet/feature/luckynumber/bethistory/data/data/LNOrderDTO;->getShortId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    move-object v9, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v9, v5

    .line 82
    :goto_2
    sget-object v5, Lh6r;->c:Lh6r$a;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/sportybet/feature/luckynumber/bethistory/data/data/LNOrderDTO;->getOrderType()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lh6r$a;->a(Ljava/lang/Integer;)Lh6r;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v4}, Lcom/sportybet/feature/luckynumber/bethistory/data/data/LNOrderDTO;->getTotalStake()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-static {v11, v12}, Lddk;->a(J)Ljava/math/BigDecimal;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_3
    move-object v11, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    sget-object v5, Lp8e0;->Companion:Lp8e0$a;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v5, Lp8e0;->b:Ljava/math/BigDecimal;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    invoke-virtual {v4}, Lcom/sportybet/feature/luckynumber/bethistory/data/data/LNOrderDTO;->getTotalWinnings()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    invoke-static {v14, v15}, Lddk;->a(J)Ljava/math/BigDecimal;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_5
    move-object v12, v5

    .line 134
    goto :goto_6

    .line 135
    :cond_3
    const/4 v5, 0x0

    .line 136
    goto :goto_5

    .line 137
    :goto_6
    invoke-virtual {v4}, Lcom/sportybet/feature/luckynumber/bethistory/data/data/LNOrderDTO;->getCurrency()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    move-object v14, v6

    .line 144
    goto :goto_7

    .line 145
    :cond_4
    move-object v14, v5

    .line 146
    :goto_7
    invoke-virtual {v4}, Lcom/sportybet/feature/luckynumber/bethistory/data/data/LNOrderDTO;->getCombinationSize()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v7, 0x0

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    move v15, v5

    .line 158
    goto :goto_8

    .line 159
    :cond_5
    move v15, v7

    .line 160
    :goto_8
    invoke-virtual {v4}, Lcom/sportybet/feature/luckynumber/bethistory/data/data/LNOrderDTO;->getSelectionSize()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    :cond_6
    move/from16 v16, v7

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/sportybet/feature/luckynumber/bethistory/data/data/LNOrderDTO;->getSelections()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    new-instance v7, Ljava/util/ArrayList;

    .line 179
    .line 180
    move-object/from16 p0, v0

    .line 181
    .line 182
    invoke-static {v5, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/sportybet/feature/luckynumber/bethistory/data/data/LNBetHistorySelectionDTO;

    .line 204
    .line 205
    new-instance v3, Lktq;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/sportybet/feature/luckynumber/bethistory/data/data/LNBetHistorySelectionDTO;->getLotteryId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    if-nez v17, :cond_7

    .line 214
    .line 215
    move-object v0, v6

    .line 216
    goto :goto_a

    .line 217
    :cond_7
    move-object/from16 v0, v17

    .line 218
    .line 219
    :goto_a
    invoke-virtual {v5}, Lcom/sportybet/feature/luckynumber/bethistory/data/data/LNBetHistorySelectionDTO;->getLotteryTitle()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-nez v5, :cond_8

    .line 224
    .line 225
    move-object v5, v6

    .line 226
    :cond_8
    invoke-direct {v3, v0, v5}, Lktq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, v18

    .line 233
    .line 234
    const/16 v3, 0xa

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_9
    invoke-static {v7}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    :goto_b
    move-object/from16 v17, v0

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_a
    move-object/from16 p0, v0

    .line 247
    .line 248
    :cond_b
    sget-object v0, Lzna0;->c:Lzna0;

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :goto_c
    invoke-virtual {v4}, Lcom/sportybet/feature/luckynumber/bethistory/data/data/LNOrderDTO;->getCreateTime()Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    :goto_d
    move-wide/from16 v18, v3

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_c
    const-wide/16 v3, 0x0

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :goto_e
    sget-object v0, Lgur;->e:Lgur;

    .line 268
    .line 269
    sget-object v3, Lgur;->f:Lgur;

    .line 270
    .line 271
    sget-object v4, Lgur;->i:Lgur;

    .line 272
    .line 273
    filled-new-array {v0, v3, v4}, [Lgur;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v20

    .line 285
    new-instance v7, Ld6r;

    .line 286
    .line 287
    invoke-direct/range {v7 .. v20}, Ld6r;-><init>(Ljava/lang/String;Ljava/lang/String;Lh6r;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lgur;Ljava/lang/String;IILyw00;JZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const/16 v3, 0xa

    .line 294
    .line 295
    move-object/from16 v0, p0

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_d
    move-object/from16 p0, v0

    .line 300
    .line 301
    invoke-static {v2}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_e
    move-object/from16 p0, v0

    .line 309
    .line 310
    :cond_f
    sget-object v0, Lzna0;->c:Lzna0;

    .line 311
    .line 312
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/luckynumber/bethistory/data/data/LNOrderListResponseDTO;->getNextCursor()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_10

    .line 317
    .line 318
    new-instance v1, Leqq$c;

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/feature/luckynumber/bethistory/data/data/LNOrderListResponseDTO;->getNextCursor()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v1, v2}, Leqq$c;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_10
    sget-object v1, Leqq$a;->a:Leqq$a;

    .line 329
    .line 330
    :goto_10
    new-instance v2, Lfqq;

    .line 331
    .line 332
    invoke-direct {v2, v0, v1}, Lfqq;-><init>(Lyw00;Leqq;)V

    .line 333
    .line 334
    .line 335
    return-object v2
.end method
