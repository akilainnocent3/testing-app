.class public final Lcom/sportybet/android/globalpay/pixBtg/deposit/m;
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
    c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$onDialogAction$9"
    f = "PixBtgDepositViewModel.kt"
    l = {
        0x116
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

.field public final synthetic c:Lcom/sportybet/android/globalpay/pixBtg/deposit/a;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lcom/sportybet/android/globalpay/pixBtg/deposit/a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/pixBtg/deposit/g;",
            "Lcom/sportybet/android/globalpay/pixBtg/deposit/a;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/globalpay/pixBtg/deposit/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/m;->b:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/m;->c:Lcom/sportybet/android/globalpay/pixBtg/deposit/a;

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
    new-instance p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/m;->b:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/m;->c:Lcom/sportybet/android/globalpay/pixBtg/deposit/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportybet/android/globalpay/pixBtg/deposit/m;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lcom/sportybet/android/globalpay/pixBtg/deposit/a;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/pixBtg/deposit/m;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/m;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/m;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/m;->b:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v4, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/m;->a:I

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->F1(Ljab;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    check-cast p1, Lpsn;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->I1()Ltx10;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/m;->c:Lcom/sportybet/android/globalpay/pixBtg/deposit/a;

    .line 42
    .line 43
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/a$k;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/a$k;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p1, Lpsn;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v8, Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;

    .line 50
    .line 51
    iget-boolean p1, p1, Lpsn;->e:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v8, p1, v1}, Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;-><init>(ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Ltx10;->g:Lclk$a;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p1, Lclk$a;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Lclk$b;

    .line 85
    .line 86
    iget-object v3, v3, Lclk$b;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    :cond_4
    check-cast v2, Lclk$b;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object p0, v0, Ltx10;->c:Los10;

    .line 101
    .line 102
    new-instance v3, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$e;

    .line 103
    .line 104
    iget-object v4, v2, Lclk$b;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v2, Lclk$b;->e:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v0, v2, Lclk$b;->b:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Los10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    const-string p0, "pendingDepositsResult"

    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2
.end method
