.class public final Lznh0;
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
    c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.viewmodel.TradeAdditionalSmsViewModel$resend$1"
    f = "TradeAdditionalSmsViewModel.kt"
    l = {
        0x7a,
        0x85
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lboh0;


# direct methods
.method public constructor <init>(Lboh0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboh0;",
            "Lhab<",
            "-",
            "Lznh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lznh0;->b:Lboh0;

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
    new-instance p1, Lznh0;

    .line 2
    .line 3
    iget-object p0, p0, Lznh0;->b:Lboh0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lznh0;-><init>(Lboh0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lznh0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lznh0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lznh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lznh0;->b:Lboh0;

    .line 2
    .line 3
    iget-object v1, v0, Lboh0;->y:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lznh0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lyeb$b;->a:Lyeb$b;

    .line 40
    .line 41
    invoke-virtual {v1, v6, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lboh0;->a:Loq00;

    .line 45
    .line 46
    iget-object v3, v0, Lboh0;->c:Lc2n;

    .line 47
    .line 48
    invoke-interface {v3}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v3, v6

    .line 58
    :goto_0
    iget-object v7, v0, Lboh0;->e:Ljava/lang/String;

    .line 59
    .line 60
    iput v5, p0, Lznh0;->a:I

    .line 61
    .line 62
    invoke-virtual {p1, v3, v7, p0}, Loq00;->c(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Llrn;

    .line 70
    .line 71
    instance-of v3, p1, Llrn$b;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    new-instance p0, Lyeb$a;

    .line 76
    .line 77
    const/16 v2, 0x3c

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lyeb$a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    check-cast p1, Llrn$b;

    .line 89
    .line 90
    iget-object p0, p1, Llrn$b;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p0, v0, Lboh0;->e:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    instance-of v3, p1, Llrn$c;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 101
    .line 102
    const-string v1, "is verifying SMS, upstream is not expected."

    .line 103
    .line 104
    new-array v3, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v3}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lboh0;->C:Luga0;

    .line 110
    .line 111
    new-instance v0, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;

    .line 112
    .line 113
    const/16 v1, 0x3fff

    .line 114
    .line 115
    invoke-direct {v0, v6, v1}, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iput v4, p0, Lznh0;->a:I

    .line 119
    .line 120
    iget-object p1, p1, Luga0;->a:Ltp90;

    .line 121
    .line 122
    invoke-virtual {p1, v0, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v2, :cond_8

    .line 127
    .line 128
    :goto_2
    return-object v2

    .line 129
    :cond_6
    instance-of p0, p1, Llrn$a;

    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    iget-object p0, v0, Lboh0;->v:Lbke0;

    .line 134
    .line 135
    check-cast p1, Llrn$a;

    .line 136
    .line 137
    iget-object p1, p1, Llrn$a;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Lddi0;->e(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 147
    .line 148
    :goto_3
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lyeb$a;

    .line 152
    .line 153
    invoke-direct {p0, v5}, Lyeb$a;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 166
    .line 167
    .line 168
    return-object v6
.end method
