.class public final Lj0e;
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
    c = "com.sportybet.android.globalpay.base.deposit.DepositBaseViewModel$makeDeposit$1"
    f = "DepositBaseViewModel.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ln0e;


# direct methods
.method public constructor <init>(Ln0e;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0e;",
            "Lhab<",
            "-",
            "Lj0e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0e;->c:Ln0e;

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
    new-instance v0, Lj0e;

    .line 2
    .line 3
    iget-object p0, p0, Lj0e;->c:Ln0e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lj0e;-><init>(Ln0e;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lj0e;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lj0e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj0e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lj0e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lj0e;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lj0e;->c:Ln0e;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ln0e;->s2()Lvke0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object v2, Lg9t;->d:Lg9t;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lvke0;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v5}, Lzh00;->M1()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v5, Ln0e;->R:I

    .line 50
    .line 51
    new-instance p1, Lj0e$a;

    .line 52
    .line 53
    invoke-direct {p1, v5, v4}, Lj0e$a;-><init>(Ln0e;Lhab;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v0, v4, v4, p1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 58
    .line 59
    .line 60
    iget-object p1, v5, Ln0e;->K:Lhie;

    .line 61
    .line 62
    invoke-virtual {v5}, Lzh00;->H1()Lkjg0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 67
    .line 68
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ln0e;->t2(Ljava/lang/String;)Lo4e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lj0e$b;

    .line 75
    .line 76
    invoke-direct {v2, v5, v4}, Lj0e$b;-><init>(Ln0e;Lhab;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lj0e;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lj0e;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2, p0}, Lhie;->a(Lo4e;Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_0
    check-cast p1, Lwge;

    .line 91
    .line 92
    invoke-virtual {v5}, Ln0e;->G2()V

    .line 93
    .line 94
    .line 95
    instance-of p0, p1, Lwge$d$q;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, Ln0e;->H2()V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lwge$d$q;

    .line 103
    .line 104
    iget-object v6, p1, Lwge$d$q;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, p1, Lwge$d$q;->c:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v11, 0x36

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v5 .. v11}, Ln0e;->J2(Ln0e;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    instance-of p0, p1, Lwge$b$d;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    check-cast p1, Lwge$b$d;

    .line 122
    .line 123
    iget-object p0, p1, Lwge$b$d;->b:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p0, v5, Ln0e;->P:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p0, p1, Lwge$b$d;->d:Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 128
    .line 129
    iput-object p0, v5, Ln0e;->Q:Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 130
    .line 131
    invoke-virtual {v5, p1}, Ln0e;->w2(Lwge$b$d;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v5, p1}, Ln0e;->F2(Lwge;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v5}, Ln0e;->q2()Lvke0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lvke0;->a:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Lnk8;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v2, Lt8e;

    .line 160
    .line 161
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 162
    .line 163
    const v3, 0x7f14157f

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lwge;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    sget-object v3, Lxwe0;->a:Lxwe0;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 187
    .line 188
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 189
    .line 190
    invoke-direct {v3, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 195
    .line 196
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 197
    .line 198
    const p1, 0x7f1403f4

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-direct {v2, v0, v3}, Lt8e;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/16 v6, 0xe

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static/range {v1 .. v6}, Lnk8;->a(Lnk8;Lt8e;ZLe3w;ZI)Lnk8;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lvke0;->a(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0
.end method
