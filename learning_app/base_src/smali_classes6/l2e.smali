.class public final Ll2e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lhab<",
        "-",
        "Lhq7;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$insufficientFundsStateFlow$4"
    f = "DepositCardViewModel.kt"
    l = {
        0x1aa,
        0x1b1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lk3e;


# direct methods
.method public constructor <init>(Lk3e;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3e;",
            "Lhab<",
            "-",
            "Ll2e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll2e;->c:Lk3e;

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
    new-instance v0, Ll2e;

    .line 2
    .line 3
    iget-object p0, p0, Ll2e;->c:Lk3e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ll2e;-><init>(Lk3e;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ll2e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll2e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll2e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ll2e;->c:Lk3e;

    .line 2
    .line 3
    iget-object v1, v0, Lk3e;->A0:Ldk00$b;

    .line 4
    .line 5
    iget-object v2, p0, Ll2e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkotlin/Pair;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Ll2e;->a:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v6, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 42
    .line 43
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v8, v0, Lk3e;->p0:Ljq7;

    .line 54
    .line 55
    invoke-virtual {v1}, Ldk00$b;->e()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object p1, v0, Lk3e;->P0:Lucy;

    .line 60
    .line 61
    iget-object v10, p1, Lucy;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v7, p0, Ll2e;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v6, p0, Ll2e;->a:I

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/16 v13, 0x8

    .line 69
    .line 70
    move-object v12, p0

    .line 71
    invoke-static/range {v8 .. v13}, Ljq7;->b(Ljq7;ILjava/lang/String;Ljava/lang/Long;Llkf0;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v3, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object p0

    .line 79
    :cond_4
    move-object v8, p0

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-object v4, v0, Lk3e;->p0:Ljq7;

    .line 83
    .line 84
    invoke-virtual {v1}, Ldk00$b;->e()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;->getId()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long v0, p1

    .line 93
    move-object p1, v7

    .line 94
    new-instance v7, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v8, Ll2e;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v8, Ll2e;->a:I

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v9, 0x4

    .line 105
    move v5, p0

    .line 106
    invoke-static/range {v4 .. v9}, Ljq7;->b(Ljq7;ILjava/lang/String;Ljava/lang/Long;Llkf0;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v3, :cond_5

    .line 111
    .line 112
    :goto_0
    return-object v3

    .line 113
    :cond_5
    :goto_1
    check-cast p1, Lhq7;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    return-object p1

    .line 119
    :cond_7
    :goto_2
    sget-object p0, Lhq7$b;->a:Lhq7$b;

    .line 120
    .line 121
    return-object p0
.end method
