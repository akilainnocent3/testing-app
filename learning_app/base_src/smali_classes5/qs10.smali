.class public final Lqs10;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$trackDepositPageView$1"
    f = "PixBtgDepositViewModel.kt"
    l = {
        0x360
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/pixBtg/deposit/g;",
            "Lhab<",
            "-",
            "Lqs10;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqs10;->b:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqs10;

    .line 2
    .line 3
    iget-object p0, p0, Lqs10;->b:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lqs10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqs10;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqs10;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqs10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lqs10;->b:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->f:Lx3n;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->I:Ln1e0;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, p0, Lqs10;->a:I

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
    return-object v5

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->N:Lksd;

    .line 31
    .line 32
    iput v6, p0, Lqs10;->a:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v3, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lce5;

    .line 42
    .line 43
    sget-object p0, Lce5;->e:Lce5;

    .line 44
    .line 45
    if-ne p1, p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v6, 0x0

    .line 49
    :goto_1
    new-instance p0, Llwd;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->S:Luig;

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v7, 0x5

    .line 58
    invoke-direct {p0, v3, v5, v4, v7}, Llwd;-><init>(Luig;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lq00;->d:Lq00;

    .line 62
    .line 63
    filled-new-array {v3}, [Lq00;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, p0, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lrwd;

    .line 71
    .line 72
    iget-object v8, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->S:Luig;

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v10, p1, Lce5;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-direct/range {v7 .. v12}, Lrwd;-><init>(Luig;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lq00;->c:Lq00;

    .line 100
    .line 101
    filled-new-array {p0}, [Lq00;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v2, v7, p0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
