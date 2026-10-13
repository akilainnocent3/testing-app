.class public final Lwkh0;
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
    c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.viewmodel.TradeAdditionalBirthdayViewModel$next$1"
    f = "TradeAdditionalBirthdayViewModel.kt"
    l = {
        0x4a,
        0x4f,
        0x64
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lvkh0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvkh0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvkh0;",
            "Lhab<",
            "-",
            "Lwkh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwkh0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lwkh0;->c:Lvkh0;

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
    new-instance p1, Lwkh0;

    .line 2
    .line 3
    iget-object v0, p0, Lwkh0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lwkh0;->c:Lvkh0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lwkh0;-><init>(Ljava/lang/String;Lvkh0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lwkh0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwkh0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwkh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwkh0;->c:Lvkh0;

    .line 4
    .line 5
    iget-object v2, v1, Lvkh0;->f:Lbke0;

    .line 6
    .line 7
    iget-object v3, v1, Lvkh0;->d:Lbke0;

    .line 8
    .line 9
    iget-object v4, v1, Lvkh0;->y:Luga0;

    .line 10
    .line 11
    iget-object v5, v1, Lvkh0;->v:Lbke0;

    .line 12
    .line 13
    sget-object v6, Lneb;->a:Lneb;

    .line 14
    .line 15
    iget v7, v0, Lwkh0;->a:I

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
    move/from16 v23, v10

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move/from16 v23, v10

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v12

    .line 50
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    move/from16 v23, v10

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v0, Lwkh0;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 70
    .line 71
    const-string v2, "tradeId is null, unexpected."

    .line 72
    .line 73
    new-array v3, v8, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;

    .line 79
    .line 80
    const/16 v2, 0x3fff

    .line 81
    .line 82
    invoke-direct {v1, v12, v2}, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iput v10, v0, Lwkh0;->a:I

    .line 86
    .line 87
    iget-object v2, v4, Luga0;->a:Ltp90;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v6, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    sget-object v7, Lhm30$b;->a:Lhm30$b;

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_2
    iget-object v7, v1, Lvkh0;->a:Lgb20;

    .line 105
    .line 106
    iget-object v15, v0, Lwkh0;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v1, Lvkh0;->c:Ljava/util/Date;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 113
    .line 114
    const-string v14, "yyyyMMdd"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    move/from16 v23, v10

    .line 117
    .line 118
    :try_start_3
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-direct {v13, v14, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object/from16 v20, v1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move/from16 v23, v10

    .line 133
    .line 134
    move-object/from16 v20, v12

    .line 135
    .line 136
    :goto_1
    new-instance v13, Lcom/sporty/android/core/model/pocket/common/TradeAdditionalRequest;

    .line 137
    .line 138
    const/4 v14, 0x6

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v21, 0x3c

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    invoke-direct/range {v13 .. v22}, Lcom/sporty/android/core/model/pocket/common/TradeAdditionalRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    iput v11, v0, Lwkh0;->a:I

    .line 155
    .line 156
    invoke-interface {v7, v13, v0}, Lgb20;->p0(Lcom/sporty/android/core/model/pocket/common/TradeAdditionalRequest;Ljab;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v6, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_2
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 164
    .line 165
    iget v7, v1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 166
    .line 167
    packed-switch v7, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ldnh0;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput v9, v0, Lwkh0;->a:I

    .line 175
    .line 176
    iget-object v4, v4, Luga0;->a:Ltp90;

    .line 177
    .line 178
    invoke-virtual {v4, v1, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v6, :cond_8

    .line 183
    .line 184
    :goto_3
    return-object v6

    .line 185
    :cond_8
    :goto_4
    check-cast v0, Lkotlin/Unit;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :pswitch_0
    new-instance v0, Lhm30$a;

    .line 189
    .line 190
    invoke-direct {v0, v12, v8}, Lhm30$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v12, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const-string v0, ""

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v12, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 212
    .line 213
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 220
    .line 221
    :goto_5
    invoke-virtual {v2, v1}, Lbke0;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :goto_6
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lhm30$a;

    .line 231
    .line 232
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    xor-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    invoke-direct {v0, v12, v1}, Lhm30$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v12, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    sget-object v0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x2db4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
