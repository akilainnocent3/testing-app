.class public final Lr6e;
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
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel$initAccountPollingProcedure$1"
    f = "DepositDedicatedAccountViewModel.kt"
    l = {
        0x171,
        0x175
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lp6e;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lp6e;


# direct methods
.method public constructor <init>(Lp6e;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6e;",
            "Lhab<",
            "-",
            "Lr6e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr6e;->d:Lp6e;

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
    .locals 0
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
    new-instance p1, Lr6e;

    .line 2
    .line 3
    iget-object p0, p0, Lr6e;->d:Lp6e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lr6e;-><init>(Lp6e;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lr6e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr6e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr6e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lr6e;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lr6e;->d:Lp6e;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lr6e;->b:Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v7, v0, Lr6e;->a:Lp6e;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    iget-object v2, v0, Lr6e;->b:Ljava/util/Iterator;

    .line 33
    .line 34
    iget-object v7, v0, Lr6e;->a:Lp6e;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v7, 0x3

    .line 47
    invoke-static {v2, v7}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v7, v3

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_9

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    iget-object v8, v7, Lp6e;->l0:Lgb20;

    .line 72
    .line 73
    sget-object v9, Lzu0$c;->a:Lzu0$c;

    .line 74
    .line 75
    invoke-interface {v8, v9}, Lgb20;->e0(Lzu0;)Laai;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iput-object v7, v0, Lr6e;->a:Lp6e;

    .line 80
    .line 81
    iput-object v2, v0, Lr6e;->b:Ljava/util/Iterator;

    .line 82
    .line 83
    iput v5, v0, Lr6e;->c:I

    .line 84
    .line 85
    invoke-static {v8, v0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-ne v8, v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_1
    check-cast v8, Le760;

    .line 93
    .line 94
    instance-of v9, v8, Le760$c;

    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    check-cast v8, Le760$c;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v8, v6

    .line 102
    :goto_2
    if-eqz v8, :cond_8

    .line 103
    .line 104
    iget-object v8, v8, Le760$c;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;

    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->isWaiting()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    :cond_8
    iput-object v7, v0, Lr6e;->a:Lp6e;

    .line 140
    .line 141
    iput-object v2, v0, Lr6e;->b:Ljava/util/Iterator;

    .line 142
    .line 143
    iput v4, v0, Lr6e;->c:I

    .line 144
    .line 145
    const-wide/16 v8, 0x1388

    .line 146
    .line 147
    invoke-static {v8, v9, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-ne v8, v1, :cond_3

    .line 152
    .line 153
    :goto_3
    return-object v1

    .line 154
    :cond_9
    iget-object v0, v3, Lp6e;->q0:Lbke0;

    .line 155
    .line 156
    :cond_a
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v2, v1

    .line 161
    check-cast v2, Ljava/util/List;

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v4, 0xa

    .line 166
    .line 167
    invoke-static {v2, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_c

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v5, v4

    .line 189
    check-cast v5, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->isWaiting()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    sget-object v4, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->POLLING_FAILED:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->getIntValue()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    const/16 v18, 0x3f7

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const-wide/16 v6, 0x0

    .line 208
    .line 209
    const-wide/16 v8, 0x0

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    invoke-static/range {v5 .. v19}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->copy$default(Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :cond_b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    invoke-virtual {v0, v1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0
.end method
