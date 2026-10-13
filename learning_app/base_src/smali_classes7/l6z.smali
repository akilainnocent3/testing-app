.class public final Ll6z;
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
    c = "com.sportybet.plugin.realsports.viewmodel.OneCutViewModel$performAsyncOperationWithSeekBar$1"
    f = "OneCutViewModel.kt"
    l = {
        0x55
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

.field public final synthetic v:Ljava/math/BigDecimal;

.field public final synthetic w:Lm83;

.field public final synthetic y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lm6z;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/sportybet/plugin/realsports/data/BetSlipInfo;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lm83;Ljava/lang/Long;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6z;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Lcom/sportybet/plugin/realsports/data/BetSlipInfo;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Lm83;",
            "Ljava/lang/Long;",
            "Lhab<",
            "-",
            "Ll6z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll6z;->c:Lm6z;

    .line 2
    .line 3
    iput-object p2, p0, Ll6z;->d:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iput-object p3, p0, Ll6z;->e:Ljava/math/BigDecimal;

    .line 6
    .line 7
    iput-object p4, p0, Ll6z;->f:Lcom/sportybet/plugin/realsports/data/BetSlipInfo;

    .line 8
    .line 9
    iput-object p5, p0, Ll6z;->i:Ljava/math/BigDecimal;

    .line 10
    .line 11
    iput-object p6, p0, Ll6z;->v:Ljava/math/BigDecimal;

    .line 12
    .line 13
    iput-object p7, p0, Ll6z;->w:Lm83;

    .line 14
    .line 15
    iput-object p8, p0, Ll6z;->y:Ljava/lang/Long;

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
    new-instance v0, Ll6z;

    .line 2
    .line 3
    iget-object v7, p0, Ll6z;->w:Lm83;

    .line 4
    .line 5
    iget-object v8, p0, Ll6z;->y:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v1, p0, Ll6z;->c:Lm6z;

    .line 8
    .line 9
    iget-object v2, p0, Ll6z;->d:Ljava/math/BigDecimal;

    .line 10
    .line 11
    iget-object v3, p0, Ll6z;->e:Ljava/math/BigDecimal;

    .line 12
    .line 13
    iget-object v4, p0, Ll6z;->f:Lcom/sportybet/plugin/realsports/data/BetSlipInfo;

    .line 14
    .line 15
    iget-object v5, p0, Ll6z;->i:Ljava/math/BigDecimal;

    .line 16
    .line 17
    iget-object v6, p0, Ll6z;->v:Ljava/math/BigDecimal;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Ll6z;-><init>(Lm6z;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/sportybet/plugin/realsports/data/BetSlipInfo;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lm83;Ljava/lang/Long;Lhab;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ll6z;->b:Ljava/lang/Object;

    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Ll6z;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll6z;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll6z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll6z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Ll6z;->a:I

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
    goto/16 :goto_1

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
    iget-object v3, v0, Ll6z;->f:Lcom/sportybet/plugin/realsports/data/BetSlipInfo;

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
    iget-object v7, v0, Ll6z;->e:Ljava/math/BigDecimal;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v8, v0, Ll6z;->d:Ljava/math/BigDecimal;

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
    move-result-object v6

    .line 78
    sget-object v8, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-gez v8, :cond_2

    .line 85
    .line 86
    new-instance v10, Lcom/sportybet/android/data/OneCutAmountData;

    .line 87
    .line 88
    const/16 v16, 0x1f

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-direct/range {v10 .. v17}, Lcom/sportybet/android/data/OneCutAmountData;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lm83;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    move-object v12, v10

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v8, v0, Ll6z;->v:Ljava/math/BigDecimal;

    .line 103
    .line 104
    invoke-virtual {v3, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/4 v11, 0x2

    .line 113
    invoke-virtual {v10, v11, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {}, Lc6z;->b()Ljava/math/BigDecimal;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v10, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v8, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, v11, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {}, Lc6z;->b()Ljava/math/BigDecimal;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v3, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 150
    .line 151
    invoke-virtual {v3, v11, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, Lc6z;->b()Ljava/math/BigDecimal;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    new-instance v11, Lcom/sportybet/android/data/OneCutAmountData;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Ll6z;->i:Ljava/math/BigDecimal;

    .line 173
    .line 174
    invoke-static {v14, v3}, Lc6z;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v3}, Lc6z;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const/16 v17, 0x18

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-direct/range {v11 .. v18}, Lcom/sportybet/android/data/OneCutAmountData;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lm83;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    move-object v12, v11

    .line 196
    :goto_0
    invoke-interface {v1}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Laip;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Ll6z;->c:Lm6z;

    .line 204
    .line 205
    iget-object v1, v1, Lm6z;->a:Ltp90;

    .line 206
    .line 207
    const/16 v18, 0x7

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    iget-object v3, v0, Ll6z;->w:Lm83;

    .line 215
    .line 216
    iget-object v6, v0, Ll6z;->y:Ljava/lang/Long;

    .line 217
    .line 218
    move-object/from16 v16, v3

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    invoke-static/range {v12 .. v19}, Lcom/sportybet/android/data/OneCutAmountData;->copy$default(Lcom/sportybet/android/data/OneCutAmountData;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lm83;Ljava/lang/Long;ILjava/lang/Object;)Lcom/sportybet/android/data/OneCutAmountData;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v4, v0, Ll6z;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput v5, v0, Ll6z;->a:I

    .line 229
    .line 230
    invoke-virtual {v1, v3, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v2, :cond_3

    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0
.end method
