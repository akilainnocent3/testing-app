.class public final Lf8i0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lw7i0$a;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.transaction.ui.txlist.TxListViewModel$preCheckStateFlow$1"
    f = "TxListViewModel.kt"
    l = {
        0x5c,
        0x5d,
        0x5f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw7i0;


# direct methods
.method public constructor <init>(Lhab;Lw7i0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf8i0;->d:Lw7i0;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lf8i0;

    .line 2
    .line 3
    iget-object p0, p0, Lf8i0;->d:Lw7i0;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lf8i0;-><init>(Lhab;Lw7i0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lf8i0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf8i0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf8i0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf8i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lf8i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lf8i0;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lf8i0;->d:Lw7i0;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lf8i0;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 24
    .line 25
    check-cast p0, Lw7i0$a;

    .line 26
    .line 27
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    iget-object v2, p0, Lf8i0;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v4, Lw7i0;->b:Lj6i0;

    .line 51
    .line 52
    iput-object v0, p0, Lf8i0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput v7, p0, Lf8i0;->b:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lj6i0;->a(Ljab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_0
    move-object v2, p1

    .line 64
    check-cast v2, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 65
    .line 66
    iget-object p1, v4, Lw7i0;->e:Ldgk;

    .line 67
    .line 68
    iput-object v0, p0, Lf8i0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, p0, Lf8i0;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 71
    .line 72
    iput v6, p0, Lf8i0;->b:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ldgk;->a(Ljab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance v4, Lw7i0$a;

    .line 88
    .line 89
    invoke-direct {v4, v2, p1}, Lw7i0$a;-><init>(Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;Z)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lf8i0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v3, p0, Lf8i0;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 95
    .line 96
    iput v5, p0, Lf8i0;->b:I

    .line 97
    .line 98
    invoke-interface {v0, v4, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_6

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
