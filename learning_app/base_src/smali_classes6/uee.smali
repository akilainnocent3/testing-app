.class public final Luee;
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
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositPaybillViewModel$initPaybillItems$1"
    f = "DepositPaybillViewModel.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lbke0;

.field public b:I

.field public final synthetic c:Ltee;


# direct methods
.method public constructor <init>(Ltee;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltee;",
            "Lhab<",
            "-",
            "Luee;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luee;->c:Ltee;

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
    new-instance p1, Luee;

    .line 2
    .line 3
    iget-object p0, p0, Luee;->c:Ltee;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Luee;-><init>(Ltee;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Luee;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luee;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luee;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Luee;->c:Ltee;

    .line 2
    .line 3
    iget-object v1, v0, Ltee;->q0:Lbke0;

    .line 4
    .line 5
    iget-object v2, v0, Ltee;->s0:Lbke0;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, p0, Luee;->b:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Luee;->a:Lbke0;

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Le760$b;->a:Le760$b;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Ltee;->l0:Lefk;

    .line 38
    .line 39
    iput-object v1, p0, Luee;->a:Lbke0;

    .line 40
    .line 41
    iput v6, p0, Luee;->b:I

    .line 42
    .line 43
    iget-object v0, p1, Lefk;->c:Lx3n;

    .line 44
    .line 45
    invoke-interface {v0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v4, Lefk$a;->a:[I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget v0, v4, v0

    .line 56
    .line 57
    if-eq v0, v6, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v0, v4, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v0, v4, :cond_2

    .line 64
    .line 65
    sget-object p0, Libg;->a:Libg;

    .line 66
    .line 67
    :goto_0
    move-object p1, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1, p0}, Lefk;->c(Ljab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1, p0}, Lefk;->b(Ljab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1, p0}, Lefk;->a(Ljab;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    if-ne p1, v3, :cond_5

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_5
    move-object p0, v1

    .line 88
    :goto_2
    invoke-interface {p0, p1}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Le760$c;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
