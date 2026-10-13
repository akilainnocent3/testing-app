.class public final Lohu$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lohu;-><init>(Lfgu;Ln1e0;Llgu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lonn<",
        "+",
        "Lb1r;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.lobby.data.repo.LuckyNumberRepository$_lotteriesResource$1"
    f = "LuckyNumberRepository.kt"
    l = {
        0x45,
        0x49
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lohu;

.field public d:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryResponseDTO;

.field public e:I

.field public final synthetic f:Lohu;


# direct methods
.method public constructor <init>(Lohu;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohu;",
            "Lhab<",
            "-",
            "Lohu$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lohu$b;->f:Lohu;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lohu$b;

    .line 2
    .line 3
    iget-object p0, p0, Lohu$b;->f:Lohu;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lohu$b;-><init>(Lohu;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lohu$b;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lohu$b;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lohu$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v0, v5, Lohu$b;->e:I

    .line 6
    .line 7
    iget-object v1, v5, Lohu$b;->f:Lohu;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-wide v0, v5, Lohu$b;->b:J

    .line 18
    .line 19
    iget-object v2, v5, Lohu$b;->d:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryResponseDTO;

    .line 20
    .line 21
    iget-object v3, v5, Lohu$b;->c:Lohu;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-wide v8, v0

    .line 27
    move-object v1, v3

    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-wide v3, v5, Lohu$b;->a:J

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-object v0, v1, Lohu;->a:Lfgu;

    .line 54
    .line 55
    iput-wide v7, v5, Lohu$b;->a:J

    .line 56
    .line 57
    iput v3, v5, Lohu$b;->e:I

    .line 58
    .line 59
    invoke-interface {v0, v5}, Lfgu;->a(Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v6, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-wide v3, v7

    .line 67
    :goto_0
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 68
    .line 69
    invoke-static {v0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryResponseDTO;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    iput-object v1, v5, Lohu$b;->c:Lohu;

    .line 81
    .line 82
    iput-object v7, v5, Lohu$b;->d:Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryResponseDTO;

    .line 83
    .line 84
    iput-wide v3, v5, Lohu$b;->a:J

    .line 85
    .line 86
    iput-wide v8, v5, Lohu$b;->b:J

    .line 87
    .line 88
    iput v2, v5, Lohu$b;->e:I

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    move-wide v1, v8

    .line 92
    invoke-virtual/range {v0 .. v5}, Lohu;->a(JJLjab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v6, :cond_4

    .line 97
    .line 98
    :goto_1
    return-object v6

    .line 99
    :cond_4
    move-wide v8, v1

    .line 100
    move-object v2, v7

    .line 101
    move-object v1, v0

    .line 102
    :goto_2
    check-cast v3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryResponseDTO;->getLotteries()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v12, 0xa

    .line 118
    .line 119
    invoke-static {v0, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryDTO;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryResponseDTO;->getServerTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-virtual {v4}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryDTO;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v4}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryDTO;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-virtual {v4}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryDTO;->getCategoryIsoCode()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v4}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryDTO;->getDrawSummary()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNDrawSummaryDTO;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNDrawSummaryDTO;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    invoke-virtual {v4}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryDTO;->getDrawSummary()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNDrawSummaryDTO;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNDrawSummaryDTO;->getDrawTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v19

    .line 174
    invoke-virtual {v4}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryDTO;->getLogoUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    invoke-virtual {v4}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryDTO;->getDrawSummary()Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNDrawSummaryDTO;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNDrawSummaryDTO;->getDrawTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v21

    .line 186
    sub-long v21, v21, v6

    .line 187
    .line 188
    const-wide/16 v23, 0x0

    .line 189
    .line 190
    cmp-long v5, v21, v23

    .line 191
    .line 192
    if-gez v5, :cond_5

    .line 193
    .line 194
    move-wide/from16 v21, v23

    .line 195
    .line 196
    :cond_5
    add-long v21, v21, v8

    .line 197
    .line 198
    sub-long v21, v21, v10

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/sportybet/feature/luckynumber/lobby/data/dto/LNLotteryDTO;->getLotteryStreams()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v13, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v4, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object/from16 v24, v4

    .line 228
    .line 229
    check-cast v24, Ld1r;

    .line 230
    .line 231
    new-instance v4, Lc1r;

    .line 232
    .line 233
    invoke-virtual/range {v24 .. v24}, Ld1r;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual/range {v24 .. v24}, Ld1r;->d()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    move-object/from16 v25, v4

    .line 242
    .line 243
    move-object/from16 v26, v5

    .line 244
    .line 245
    invoke-virtual/range {v24 .. v24}, Ld1r;->c()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    move-object/from16 p1, v0

    .line 250
    .line 251
    move-object/from16 v0, v25

    .line 252
    .line 253
    move-object/from16 v25, v2

    .line 254
    .line 255
    move-object/from16 v2, v26

    .line 256
    .line 257
    invoke-static/range {v4 .. v9}, Lohu;->d(JJJ)Lsqr;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual/range {v24 .. v24}, Ld1r;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v26

    .line 265
    move-wide/from16 v28, v10

    .line 266
    .line 267
    move-object v10, v4

    .line 268
    move-wide/from16 v4, v26

    .line 269
    .line 270
    invoke-static/range {v4 .. v9}, Lohu;->d(JJJ)Lsqr;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-direct {v0, v2, v12, v10, v4}, Lc1r;-><init>(Ljava/lang/String;Ljava/lang/String;Lsqr;Lsqr;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, p1

    .line 281
    .line 282
    move-object/from16 v2, v25

    .line 283
    .line 284
    move-wide/from16 v10, v28

    .line 285
    .line 286
    const/16 v12, 0xa

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    move-object/from16 p1, v0

    .line 290
    .line 291
    move-object/from16 v25, v2

    .line 292
    .line 293
    move-wide/from16 v28, v10

    .line 294
    .line 295
    invoke-static {v13}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 296
    .line 297
    .line 298
    move-result-object v23

    .line 299
    new-instance v13, Lb1r;

    .line 300
    .line 301
    invoke-direct/range {v13 .. v23}, Lb1r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLonn;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const/16 v12, 0xa

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_7
    iget-object v0, v1, Lohu;->b:Ln1e0;

    .line 312
    .line 313
    new-instance v1, Lkhu;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v2, ""

    .line 319
    .line 320
    const-string v4, "sportyNumbers/api/v1/lotteries"

    .line 321
    .line 322
    invoke-static {v3, v0, v4, v2, v1}, Lrgu;->a(Ljava/util/ArrayList;Ln1e0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0
.end method
