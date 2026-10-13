.class public final Lw2e;
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
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$requestSetDefault$1"
    f = "DepositCardViewModel.kt"
    l = {
        0x236,
        0x237
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lk3e;

.field public b:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lk3e;

.field public final synthetic f:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;


# direct methods
.method public constructor <init>(Lhab;Lk3e;Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw2e;->e:Lk3e;

    .line 2
    .line 3
    iput-object p3, p0, Lw2e;->f:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lw2e;

    .line 2
    .line 3
    iget-object v1, p0, Lw2e;->e:Lk3e;

    .line 4
    .line 5
    iget-object p0, p0, Lw2e;->f:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Lw2e;-><init>(Lhab;Lk3e;Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw2e;->d:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lw2e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw2e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lw2e;->e:Lk3e;

    .line 2
    .line 3
    iget-object v2, v1, Lk3e;->g1:Luga0;

    .line 4
    .line 5
    iget-object v0, p0, Lw2e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkeb;

    .line 8
    .line 9
    sget-object v0, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, p0, Lw2e;->c:I

    .line 12
    .line 13
    const-string v4, "--"

    .line 14
    .line 15
    const-string v5, "*"

    .line 16
    .line 17
    const-string v6, "\\d(?=\\d{4})"

    .line 18
    .line 19
    iget-object v7, p0, Lw2e;->f:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-eq v3, v10, :cond_1

    .line 27
    .line 28
    if-ne v3, v8, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lw2e;->b:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 31
    .line 32
    iget-object p0, p0, Lw2e;->a:Lk3e;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v9

    .line 48
    :cond_1
    iget-object v3, p0, Lw2e;->b:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 49
    .line 50
    iget-object v10, p0, Lw2e;->a:Lk3e;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ltm6$c;->a:Ltm6$c;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :try_start_2
    sget-object p1, Lo560;->b:Lo560$a;

    .line 65
    .line 66
    iget-object p1, v1, Lk3e;->s0:Lgb20;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput-object v9, p0, Lw2e;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Lw2e;->a:Lk3e;

    .line 75
    .line 76
    iput-object v7, p0, Lw2e;->b:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 77
    .line 78
    iput v10, p0, Lw2e;->c:I

    .line 79
    .line 80
    invoke-interface {p1, v3, v10, v10, p0}, Lgb20;->S(IIILlkf0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v10, v1

    .line 88
    move-object v3, v7

    .line 89
    :goto_0
    invoke-virtual {v10}, Lk3e;->d2()Lnie0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object v9, p0, Lw2e;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v10, p0, Lw2e;->a:Lk3e;

    .line 96
    .line 97
    iput-object v3, p0, Lw2e;->b:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 98
    .line 99
    iput v8, p0, Lw2e;->c:I

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Leip;->join(Lhab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_4

    .line 106
    .line 107
    :goto_1
    return-object v0

    .line 108
    :cond_4
    move-object v0, v3

    .line 109
    move-object p0, v10

    .line 110
    :goto_2
    iget-object v8, p0, La92;->f:Luga0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;->getCardNumber()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    new-instance v0, Lkotlin/text/Regex;

    .line 119
    .line 120
    invoke-direct {v0, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    :cond_5
    move-object p1, v4

    .line 130
    :cond_6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const v0, 0x7f141680

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/4 v12, 0x0

    .line 142
    const/16 v13, 0x7e

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-static/range {v8 .. v13}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lk3e;->g1:Luga0;

    .line 150
    .line 151
    sget-object p1, Ltm6$a;->a:Ltm6$a;

    .line 152
    .line 153
    iget-object p0, p0, Luga0;->a:Ltp90;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    sget-object p1, Lo560;->b:Lo560$a;

    .line 167
    .line 168
    new-instance p1, Lo560$b;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    move-object p0, p1

    .line 174
    :goto_4
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_9

    .line 179
    .line 180
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    iget-object v8, v1, La92;->f:Luga0;

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;->getCardNumber()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_8

    .line 192
    .line 193
    invoke-static {v6, p0, v5}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-nez p0, :cond_7

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move-object v4, p0

    .line 201
    :cond_8
    :goto_5
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const p1, 0x7f1415ba

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const/4 v12, 0x0

    .line 213
    const/16 v13, 0x7e

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-static/range {v8 .. v13}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Ltm6$b;->a:Ltm6$b;

    .line 221
    .line 222
    invoke-virtual {v2, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0
.end method
