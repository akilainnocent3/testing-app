.class public final Luok0;
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
    c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$requestWithdraw$1"
    f = "WithdrawBankViewModel.kt"
    l = {
        0x2e2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llok0;


# direct methods
.method public constructor <init>(Llok0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llok0;",
            "Lhab<",
            "-",
            "Luok0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luok0;->b:Llok0;

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
    new-instance p1, Luok0;

    .line 2
    .line 3
    iget-object p0, p0, Luok0;->b:Llok0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Luok0;-><init>(Llok0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Luok0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luok0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luok0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Luok0;->b:Llok0;

    .line 2
    .line 3
    iget-object v1, v0, La92;->G:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Luok0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Llok0;->o0:Lc2n;

    .line 29
    .line 30
    invoke-interface {p1}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p0, v0, La92;->f:Luga0;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/sporty/android/common/uievent/b;->h(Lj6x;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {v0}, Llok0;->X1()Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p1, Ldbt$b;->a:Ldbt$b;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Llok0;->j0:Levk0;

    .line 59
    .line 60
    move p1, v4

    .line 61
    iget-object v4, v0, Llok0;->r0:Lzk00$a;

    .line 62
    .line 63
    iget-object v6, v0, La92;->f:Luga0;

    .line 64
    .line 65
    iget-object v7, v0, La92;->v:Luga0;

    .line 66
    .line 67
    iget-object v8, v0, La92;->y:Luga0;

    .line 68
    .line 69
    iget-object v9, v0, La92;->A:Luga0;

    .line 70
    .line 71
    iget-object v10, v0, Lea2;->d0:Luga0;

    .line 72
    .line 73
    iget-object v11, v0, Llok0;->N0:Liok0;

    .line 74
    .line 75
    iget-object v12, v0, La92;->K:Luga0;

    .line 76
    .line 77
    iput p1, p0, Luok0;->a:I

    .line 78
    .line 79
    move-object v13, p0

    .line 80
    invoke-virtual/range {v3 .. v13}, Levk0;->a(Lzk00;Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;Lj6x;Lj6x;Lj6x;Lj6x;Lj6x;Lejj;Lj6x;Llkf0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v2, :cond_4

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_4
    :goto_0
    sget p0, Llok0;->O0:I

    .line 88
    .line 89
    sget-object p0, Ldbt$a;->a:Ldbt$a;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v0, Lea2;->d0:Luga0;

    .line 95
    .line 96
    invoke-static {p0}, Lsuk0;->a(Lj6x;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, v0, La92;->v:Luga0;

    .line 100
    .line 101
    invoke-static {p0}, Lhqh0;->d(Lj6x;)V

    .line 102
    .line 103
    .line 104
    const-string p0, ""

    .line 105
    .line 106
    invoke-virtual {v0, p0}, La92;->F1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
