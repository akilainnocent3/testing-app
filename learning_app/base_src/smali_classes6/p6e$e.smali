.class public final Lp6e$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6e;-><init>(Lgb20;Lao00;Lpi00;Lzke;Loxi0;Ln1e0;Ldg00;Lcm;Lx3n;Lt3c0;Lc2n;Lez0;Lmp90;Lxjg;Lrh70;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lhed;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel$allBankListAndAccountListStateFlow$1"
    f = "DepositDedicatedAccountViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lp6e$e;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp6e$e;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lp6e$e;->b:Ljava/util/List;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp6e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lp6e$e;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lp6e$e;->b:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->getBankId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3, p1}, Lm95;->b(ILjava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->getId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->getAccountNumber()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v6, ""

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    move-object v3, v6

    .line 83
    move-object v7, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move-object v7, v3

    .line 86
    move-object v3, v6

    .line 87
    :goto_2
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->getBankId()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->getEntries()Lnjg;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    move-object v10, v9

    .line 110
    check-cast v10, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    .line 111
    .line 112
    invoke-virtual {v10}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->getIntValue()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->getStatus()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-ne v10, v11, :cond_2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v9, 0x0

    .line 124
    :goto_3
    check-cast v9, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    .line 125
    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    sget-object v9, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->UNSUPPORTED:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    .line 129
    .line 130
    :cond_4
    move-object v8, v9

    .line 131
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->getBankName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-nez v9, :cond_5

    .line 136
    .line 137
    move-object v9, v3

    .line 138
    :cond_5
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 139
    .line 140
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 141
    .line 142
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 143
    .line 144
    const v11, 0x7f141d07

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->getUserFirstName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->getUserLastName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const-string v13, " "

    .line 159
    .line 160
    invoke-static {v13, v11, v13, v12}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-instance v12, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 165
    .line 166
    invoke-direct {v12, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const/4 v11, 0x2

    .line 170
    new-array v11, v11, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    aput-object v3, v11, v13

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    aput-object v12, v11, v3

    .line 177
    .line 178
    invoke-direct {v10, v11}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->getBankIconUrl()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    new-instance v3, Lhed;

    .line 186
    .line 187
    invoke-direct/range {v3 .. v11}, Lhed;-><init>(JILjava/lang/String;Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v3, v1

    .line 215
    check-cast v3, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;->getBankId()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    new-instance v4, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_7

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    new-instance p1, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-direct {p1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object p1
.end method
