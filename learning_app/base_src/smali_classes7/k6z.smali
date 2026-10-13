.class public final Lk6z;
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
    c = "com.sportybet.plugin.realsports.viewmodel.OneCutViewModel$performAsyncOperation$1"
    f = "OneCutViewModel.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm6z;

.field public final synthetic d:Ljava/math/BigDecimal;

.field public final synthetic e:Ljava/math/BigDecimal;

.field public final synthetic f:Lcom/sportybet/plugin/realsports/data/BetSlipInfo;

.field public final synthetic i:Ljava/math/BigDecimal;

.field public final synthetic v:Lm83;

.field public final synthetic w:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lm6z;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/sportybet/plugin/realsports/data/BetSlipInfo;Ljava/math/BigDecimal;Lm83;Ljava/lang/Long;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6z;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Lcom/sportybet/plugin/realsports/data/BetSlipInfo;",
            "Ljava/math/BigDecimal;",
            "Lm83;",
            "Ljava/lang/Long;",
            "Lhab<",
            "-",
            "Lk6z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk6z;->c:Lm6z;

    .line 2
    .line 3
    iput-object p2, p0, Lk6z;->d:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iput-object p3, p0, Lk6z;->e:Ljava/math/BigDecimal;

    .line 6
    .line 7
    iput-object p4, p0, Lk6z;->f:Lcom/sportybet/plugin/realsports/data/BetSlipInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lk6z;->i:Ljava/math/BigDecimal;

    .line 10
    .line 11
    iput-object p6, p0, Lk6z;->v:Lm83;

    .line 12
    .line 13
    iput-object p7, p0, Lk6z;->w:Ljava/lang/Long;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lk6z;

    .line 2
    .line 3
    iget-object v6, p0, Lk6z;->v:Lm83;

    .line 4
    .line 5
    iget-object v7, p0, Lk6z;->w:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v1, p0, Lk6z;->c:Lm6z;

    .line 8
    .line 9
    iget-object v2, p0, Lk6z;->d:Ljava/math/BigDecimal;

    .line 10
    .line 11
    iget-object v3, p0, Lk6z;->e:Ljava/math/BigDecimal;

    .line 12
    .line 13
    iget-object v4, p0, Lk6z;->f:Lcom/sportybet/plugin/realsports/data/BetSlipInfo;

    .line 14
    .line 15
    iget-object v5, p0, Lk6z;->i:Ljava/math/BigDecimal;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lk6z;-><init>(Lm6z;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/sportybet/plugin/realsports/data/BetSlipInfo;Ljava/math/BigDecimal;Lm83;Ljava/lang/Long;Lhab;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lk6z;->b:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lk6z;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk6z;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk6z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lk6z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lk6z;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lc6z;->a:Lhqf0;

    .line 32
    .line 33
    iget-object v3, v0, Lk6z;->f:Lcom/sportybet/plugin/realsports/data/BetSlipInfo;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->getNoRoundingTotalOdds()Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->getStake()Ljava/math/BigDecimal;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Lk6z;->e:Ljava/math/BigDecimal;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v8, v0, Lk6z;->d:Ljava/math/BigDecimal;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    invoke-virtual {v7, v10, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v10, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v8, v3}, Lc6z;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 79
    .line 80
    invoke-virtual {v11, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-gez v12, :cond_2

    .line 85
    .line 86
    new-instance v13, Lcom/sportybet/android/data/OneCutAmountData;

    .line 87
    .line 88
    const/16 v19, 0x1f

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    invoke-direct/range {v13 .. v20}, Lcom/sportybet/android/data/OneCutAmountData;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lm83;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    move-object v9, v13

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v12, Ljava/math/BigDecimal;

    .line 110
    .line 111
    const-string v13, "1"

    .line 112
    .line 113
    invoke-direct {v12, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v8, v3}, Lc6z;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v8, Ljava/math/BigDecimal;

    .line 135
    .line 136
    const-string v13, "2"

    .line 137
    .line 138
    invoke-direct {v8, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v6, v10, v9}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-gtz v12, :cond_3

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {v3, v7, v10, v9}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/4 v8, 0x2

    .line 190
    invoke-virtual {v7, v8, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {}, Lc6z;->b()Ljava/math/BigDecimal;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 211
    .line 212
    invoke-virtual {v3, v8, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {}, Lc6z;->b()Ljava/math/BigDecimal;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    new-instance v8, Lcom/sportybet/android/data/OneCutAmountData;

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lk6z;->i:Ljava/math/BigDecimal;

    .line 234
    .line 235
    invoke-static {v11, v3}, Lc6z;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v3}, Lc6z;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const/16 v14, 0x18

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-direct/range {v8 .. v15}, Lcom/sportybet/android/data/OneCutAmountData;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lm83;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    move-object v9, v8

    .line 255
    :goto_1
    invoke-interface {v1}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Laip;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lk6z;->c:Lm6z;

    .line 263
    .line 264
    iget-object v1, v1, Lm6z;->a:Ltp90;

    .line 265
    .line 266
    const/4 v15, 0x7

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    iget-object v13, v0, Lk6z;->v:Lm83;

    .line 273
    .line 274
    iget-object v14, v0, Lk6z;->w:Ljava/lang/Long;

    .line 275
    .line 276
    invoke-static/range {v9 .. v16}, Lcom/sportybet/android/data/OneCutAmountData;->copy$default(Lcom/sportybet/android/data/OneCutAmountData;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lm83;Ljava/lang/Long;ILjava/lang/Object;)Lcom/sportybet/android/data/OneCutAmountData;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iput-object v4, v0, Lk6z;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iput v5, v0, Lk6z;->a:I

    .line 283
    .line 284
    invoke-virtual {v1, v3, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v2, :cond_4

    .line 289
    .line 290
    return-object v2

    .line 291
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0
.end method
