.class public final Lkkk;
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
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/pocket/transaction/Transaction;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.usecase.GetPendingDepositsUseCase$fetchPendingDepositsAsync$1"
    f = "GetPendingDepositsUseCase.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljkk;


# direct methods
.method public constructor <init>(Ljkk;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkk;",
            "Lhab<",
            "-",
            "Lkkk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkkk;->b:Ljkk;

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
    new-instance p1, Lkkk;

    .line 2
    .line 3
    iget-object p0, p0, Lkkk;->b:Ljkk;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lkkk;-><init>(Ljkk;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lkkk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkkk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkkk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lkkk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkkk;->b:Ljkk;

    .line 25
    .line 26
    iget-object v4, p1, Ljkk;->b:Lgb20;

    .line 27
    .line 28
    sget-object p1, Lmqh0$e;->c:Lmqh0$e;

    .line 29
    .line 30
    iget v5, p1, Lmqh0;->a:I

    .line 31
    .line 32
    sget-object v10, Lcom/sporty/android/core/model/realsports/TransactionStatus;->PENDING:Lcom/sporty/android/core/model/realsports/TransactionStatus;

    .line 33
    .line 34
    iput v3, p0, Lkkk;->a:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0x28

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v12, 0x18

    .line 42
    .line 43
    move-object v11, p0

    .line 44
    invoke-static/range {v4 .. v12}, Lgb20;->y(Lgb20;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/realsports/TransactionStatus;Ljab;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, La360;

    .line 52
    .line 53
    instance-of p0, p1, La360$a;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    check-cast p1, La360$a;

    .line 58
    .line 59
    iget-object p0, p1, La360$a;->c:Ljava/lang/Throwable;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    new-instance p0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    iget-object p1, p1, La360;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    throw p0

    .line 71
    :cond_4
    instance-of p0, p1, La360$b;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    move-object p0, p1

    .line 76
    check-cast p0, La360$b;

    .line 77
    .line 78
    iget-object p0, p0, La360;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string p0, "Failed to fetch pending deposits"

    .line 84
    .line 85
    invoke-static {p0}, Lthp;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_6
    :goto_1
    iget-object p0, p1, La360;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcom/sporty/android/core/model/realsports/SportBet;

    .line 92
    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/SportBet;->statements:Ljava/util/List;

    .line 96
    .line 97
    if-nez p0, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    return-object p0

    .line 101
    :cond_8
    :goto_2
    sget-object p0, Libg;->a:Libg;

    .line 102
    .line 103
    return-object p0
.end method
