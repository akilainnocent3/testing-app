.class public final Lzmh0;
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
    c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.viewmodel.TradeAdditionalPinViewModel$next$1"
    f = "TradeAdditionalPinViewModel.kt"
    l = {
        0x40,
        0x45,
        0x58
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lanh0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanh0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lanh0;",
            "Lhab<",
            "-",
            "Lzmh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzmh0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lzmh0;->c:Lanh0;

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
    new-instance p1, Lzmh0;

    .line 2
    .line 3
    iget-object v0, p0, Lzmh0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lzmh0;->c:Lanh0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lzmh0;-><init>(Ljava/lang/String;Lanh0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lzmh0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzmh0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzmh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzmh0;->c:Lanh0;

    .line 4
    .line 5
    iget-object v2, v1, Lanh0;->e:Lbke0;

    .line 6
    .line 7
    iget-object v3, v1, Lanh0;->w:Luga0;

    .line 8
    .line 9
    iget-object v4, v1, Lanh0;->c:Lbke0;

    .line 10
    .line 11
    iget-object v5, v1, Lanh0;->i:Lbke0;

    .line 12
    .line 13
    sget-object v6, Lneb;->a:Lneb;

    .line 14
    .line 15
    iget v7, v0, Lzmh0;->a:I

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v7, :cond_3

    .line 23
    .line 24
    if-eq v7, v10, :cond_2

    .line 25
    .line 26
    if-eq v7, v11, :cond_1

    .line 27
    .line 28
    if-ne v7, v9, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v12

    .line 46
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Lzmh0;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 64
    .line 65
    const-string v2, "tradeId is null, unexpected."

    .line 66
    .line 67
    new-array v4, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v4}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;

    .line 73
    .line 74
    const/16 v2, 0x3fff

    .line 75
    .line 76
    invoke-direct {v1, v12, v2}, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iput v10, v0, Lzmh0;->a:I

    .line 80
    .line 81
    iget-object v2, v3, Luga0;->a:Ltp90;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v6, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    sget-object v7, Lhm30$b;->a:Lhm30$b;

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_2
    iget-object v1, v1, Lanh0;->a:Lgb20;

    .line 99
    .line 100
    new-instance v13, Lcom/sporty/android/core/model/pocket/common/TradeAdditionalRequest;

    .line 101
    .line 102
    iget-object v15, v0, Lzmh0;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object/from16 v18, v7

    .line 109
    .line 110
    check-cast v18, Ljava/lang/String;

    .line 111
    .line 112
    const/16 v21, 0x6c

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/4 v14, 0x3

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    invoke-direct/range {v13 .. v22}, Lcom/sporty/android/core/model/pocket/common/TradeAdditionalRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    iput v11, v0, Lzmh0;->a:I

    .line 129
    .line 130
    invoke-interface {v1, v13, v0}, Lgb20;->p0(Lcom/sporty/android/core/model/pocket/common/TradeAdditionalRequest;Ljab;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v6, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_1
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 138
    .line 139
    iget v7, v1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 140
    .line 141
    packed-switch v7, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ldnh0;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput v9, v0, Lzmh0;->a:I

    .line 149
    .line 150
    iget-object v3, v3, Luga0;->a:Ltp90;

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v6, :cond_7

    .line 157
    .line 158
    :goto_2
    return-object v6

    .line 159
    :cond_7
    :goto_3
    check-cast v0, Lkotlin/Unit;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :pswitch_0
    new-instance v0, Lhm30$a;

    .line 163
    .line 164
    invoke-direct {v0, v12, v8}, Lhm30$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v12, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const-string v0, ""

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v12, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 186
    .line 187
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 194
    .line 195
    :goto_4
    invoke-virtual {v2, v1}, Lbke0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_5
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lhm30$a;

    .line 205
    .line 206
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    xor-int/2addr v1, v10

    .line 217
    invoke-direct {v0, v12, v1}, Lhm30$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v12, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x2db4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
