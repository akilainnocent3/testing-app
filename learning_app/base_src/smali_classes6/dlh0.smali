.class public final Ldlh0;
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
    c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.viewmodel.TradeAdditionalCheckHoldingViewModel$initPolling$1"
    f = "TradeAdditionalCheckHoldingViewModel.kt"
    l = {
        0x41,
        0x45,
        0x49,
        0x51,
        0x55
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lflh0;


# direct methods
.method public constructor <init>(Lflh0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflh0;",
            "Lhab<",
            "-",
            "Ldlh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldlh0;->d:Lflh0;

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
    new-instance v0, Ldlh0;

    .line 2
    .line 3
    iget-object p0, p0, Ldlh0;->d:Lflh0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ldlh0;-><init>(Lflh0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldlh0;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldlh0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldlh0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldlh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ldlh0;->d:Lflh0;

    .line 4
    .line 5
    iget-object v3, v2, Lflh0;->e:Luga0;

    .line 6
    .line 7
    iget-object v0, v1, Ldlh0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lkeb;

    .line 11
    .line 12
    sget-object v5, Lneb;->a:Lneb;

    .line 13
    .line 14
    iget v0, v1, Ldlh0;->b:I

    .line 15
    .line 16
    const/16 v6, 0x3fff

    .line 17
    .line 18
    const/4 v7, 0x5

    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x3

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-eq v0, v11, :cond_4

    .line 27
    .line 28
    if-eq v0, v10, :cond_3

    .line 29
    .line 30
    if-eq v0, v9, :cond_2

    .line 31
    .line 32
    if-eq v0, v8, :cond_1

    .line 33
    .line 34
    if-ne v0, v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v12

    .line 43
    :cond_1
    iget-object v0, v1, Ldlh0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    iget-object v0, v1, Ldlh0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkeb;

    .line 53
    .line 54
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    :goto_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iput-object v4, v1, Ldlh0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v12, v1, Ldlh0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v11, v1, Ldlh0;->b:I

    .line 78
    .line 79
    const-wide/16 v13, 0x2710

    .line 80
    .line 81
    invoke-static {v13, v14, v1}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v5, :cond_7

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_7
    :goto_1
    iget-object v15, v2, Lflh0;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v15, :cond_9

    .line 92
    .line 93
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v4, "tradeId is null, unexpected."

    .line 99
    .line 100
    invoke-virtual {v0, v4, v2}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;

    .line 104
    .line 105
    invoke-direct {v0, v12, v6}, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iput-object v12, v1, Ldlh0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput v10, v1, Ldlh0;->b:I

    .line 111
    .line 112
    iget-object v2, v3, Luga0;->a:Ltp90;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v5, :cond_8

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_9
    :try_start_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 126
    .line 127
    iget-object v0, v2, Lflh0;->a:Lgb20;

    .line 128
    .line 129
    new-instance v13, Lcom/sporty/android/core/model/pocket/common/TradeAdditionalRequest;

    .line 130
    .line 131
    const/16 v21, 0x7c

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v14, 0xb

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    invoke-direct/range {v13 .. v22}, Lcom/sporty/android/core/model/pocket/common/TradeAdditionalRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v1, Ldlh0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v12, v1, Ldlh0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput v9, v1, Ldlh0;->b:I

    .line 155
    .line 156
    invoke-interface {v0, v13, v1}, Lgb20;->p0(Lcom/sporty/android/core/model/pocket/common/TradeAdditionalRequest;Ljab;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v5, :cond_a

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    :goto_3
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 164
    .line 165
    sget-object v13, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :goto_4
    sget-object v13, Lo560;->b:Lo560$a;

    .line 169
    .line 170
    new-instance v13, Lo560$b;

    .line 171
    .line 172
    invoke-direct {v13, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v13

    .line 176
    :goto_5
    nop

    .line 177
    instance-of v13, v0, Lo560$b;

    .line 178
    .line 179
    if-nez v13, :cond_c

    .line 180
    .line 181
    move-object v13, v0

    .line 182
    check-cast v13, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 183
    .line 184
    iget-object v14, v13, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v14, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 187
    .line 188
    if-eqz v14, :cond_b

    .line 189
    .line 190
    iget v14, v14, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->status:I

    .line 191
    .line 192
    const/16 v15, 0xb

    .line 193
    .line 194
    if-ne v14, v15, :cond_b

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    invoke-static {v13}, Ldnh0;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    iput-object v4, v1, Ldlh0;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v0, v1, Ldlh0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput v8, v1, Ldlh0;->b:I

    .line 206
    .line 207
    iget-object v14, v3, Luga0;->a:Ltp90;

    .line 208
    .line 209
    invoke-virtual {v14, v13, v1}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-ne v13, v5, :cond_c

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    :goto_6
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-eqz v13, :cond_6

    .line 221
    .line 222
    sget-object v14, Lmtg0;->a:Lmtg0$a;

    .line 223
    .line 224
    const-string v15, "SB_DEPOSIT"

    .line 225
    .line 226
    invoke-virtual {v14, v15}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v13}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    new-instance v13, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;

    .line 233
    .line 234
    invoke-direct {v13, v12, v6}, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v1, Ldlh0;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v0, v1, Ldlh0;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput v7, v1, Ldlh0;->b:I

    .line 242
    .line 243
    iget-object v0, v3, Luga0;->a:Ltp90;

    .line 244
    .line 245
    invoke-virtual {v0, v13, v1}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v5, :cond_6

    .line 250
    .line 251
    :goto_7
    return-object v5
.end method
