.class public final Lcom/sportybet/android/globalpay/pixBtg/deposit/n;
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
    c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$showDepositConfirmationIfCpfIsValid$1"
    f = "PixBtgDepositViewModel.kt"
    l = {
        0x272,
        0x273
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lpsn;

.field public b:I

.field public final synthetic c:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/pixBtg/deposit/g;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/globalpay/pixBtg/deposit/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/n;->c:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

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
    new-instance p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/n;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/n;->c:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportybet/android/globalpay/pixBtg/deposit/n;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/pixBtg/deposit/n;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/n;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/n;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/n;->c:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/n;->a:Lpsn;

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lo560;

    .line 21
    .line 22
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/n;->b:I

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->F1(Ljab;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lpsn;

    .line 49
    .line 50
    iget-object v1, v4, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->v:Lmyi0;

    .line 51
    .line 52
    iget-object v5, p1, Lpsn;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/n;->a:Lpsn;

    .line 55
    .line 56
    iput v2, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/n;->b:I

    .line 57
    .line 58
    invoke-virtual {v1, v5, p0}, Lmyi0;->a(Ljava/lang/String;Ljab;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_4

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :cond_4
    move-object v6, p1

    .line 66
    move-object p1, p0

    .line 67
    move-object p0, v6

    .line 68
    :goto_2
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lafi;

    .line 78
    .line 79
    invoke-direct {v0, v4, v3}, Lafi;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->Q1(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lps10;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->P1(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    instance-of v0, p1, Lo560$b;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    new-instance p1, Lh9x;

    .line 106
    .line 107
    invoke-direct {p1, v3, v4, p0}, Lh9x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->P1(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lafi;

    .line 114
    .line 115
    invoke-direct {p0, v4, v3}, Lafi;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->Q1(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 p0, 0x0

    .line 123
    iput-boolean p0, v4, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->Q:Z

    .line 124
    .line 125
    new-instance p0, Lafi;

    .line 126
    .line 127
    invoke-direct {p0, v4, v3}, Lafi;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->Q1(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lwgs;

    .line 134
    .line 135
    invoke-direct {p0, v3}, Lwgs;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->Q1(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method
