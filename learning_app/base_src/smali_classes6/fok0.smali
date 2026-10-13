.class public final Lfok0;
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
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$requestWithdraw$1"
    f = "WithdrawBankV2ViewModel.kt"
    l = {
        0x20f,
        0x216
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lynk0;


# direct methods
.method public constructor <init>(Lynk0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lynk0;",
            "Lhab<",
            "-",
            "Lfok0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfok0;->b:Lynk0;

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
    new-instance p1, Lfok0;

    .line 2
    .line 3
    iget-object p0, p0, Lfok0;->b:Lynk0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lfok0;-><init>(Lynk0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lfok0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfok0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfok0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lfok0;->b:Lynk0;

    .line 2
    .line 3
    iget-object v1, v0, La92;->G:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lfok0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lynk0;->i0:Lt3c0;

    .line 36
    .line 37
    iput v5, p0, Lfok0;->a:I

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lt3c0;->getLastAccount(Lhab;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget-object p0, v0, La92;->f:Luga0;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/sporty/android/common/uievent/b;->h(Lj6x;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    invoke-virtual {v0}, Lynk0;->U1()Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    sget-object p1, Ldbt$b;->a:Ldbt$b;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lynk0;->j0:Levk0;

    .line 71
    .line 72
    move p1, v4

    .line 73
    iget-object v4, v0, Lynk0;->u0:Lzk00$a;

    .line 74
    .line 75
    iget-object v6, v0, La92;->f:Luga0;

    .line 76
    .line 77
    iget-object v7, v0, La92;->v:Luga0;

    .line 78
    .line 79
    iget-object v8, v0, La92;->y:Luga0;

    .line 80
    .line 81
    iget-object v9, v0, La92;->A:Luga0;

    .line 82
    .line 83
    iget-object v10, v0, Lea2;->d0:Luga0;

    .line 84
    .line 85
    iget-object v11, v0, Lynk0;->G0:Lxnk0;

    .line 86
    .line 87
    iget-object v12, v0, La92;->K:Luga0;

    .line 88
    .line 89
    iput p1, p0, Lfok0;->a:I

    .line 90
    .line 91
    move-object v13, p0

    .line 92
    invoke-virtual/range {v3 .. v13}, Levk0;->a(Lzk00;Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;Lj6x;Lj6x;Lj6x;Lj6x;Lj6x;Lejj;Lj6x;Llkf0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v2, :cond_6

    .line 97
    .line 98
    :goto_1
    return-object v2

    .line 99
    :cond_6
    :goto_2
    sget-object p0, Ldbt$a;->a:Ldbt$a;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v0, Lea2;->d0:Luga0;

    .line 105
    .line 106
    invoke-static {p0}, Lsuk0;->a(Lj6x;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, La92;->v:Luga0;

    .line 110
    .line 111
    invoke-static {p0}, Lhqh0;->d(Lj6x;)V

    .line 112
    .line 113
    .line 114
    const-string p0, ""

    .line 115
    .line 116
    invoke-virtual {v0, p0}, La92;->F1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
