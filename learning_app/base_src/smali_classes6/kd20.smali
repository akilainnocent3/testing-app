.class public final Lkd20;
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
        "La360<",
        "Lcom/sporty/android/core/model/realsports/SportBet;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$innerGetTxList$2"
    f = "PocketRepositoryImpl.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbc20;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lcom/sporty/android/core/model/realsports/TransactionStatus;


# direct methods
.method public constructor <init>(Lbc20;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/realsports/TransactionStatus;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc20;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/realsports/TransactionStatus;",
            "Lhab<",
            "-",
            "Lkd20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkd20;->b:Lbc20;

    .line 2
    .line 3
    iput p2, p0, Lkd20;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lkd20;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lkd20;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lkd20;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lkd20;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lkd20;->v:Lcom/sporty/android/core/model/realsports/TransactionStatus;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lkd20;

    .line 2
    .line 3
    iget-object v6, p0, Lkd20;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lkd20;->v:Lcom/sporty/android/core/model/realsports/TransactionStatus;

    .line 6
    .line 7
    iget-object v1, p0, Lkd20;->b:Lbc20;

    .line 8
    .line 9
    iget v2, p0, Lkd20;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lkd20;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lkd20;->e:I

    .line 14
    .line 15
    iget-object v5, p0, Lkd20;->f:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lkd20;-><init>(Lbc20;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/realsports/TransactionStatus;Lhab;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lkd20;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkd20;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkd20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkd20;->a:I

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
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

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
    :try_start_1
    iget-object p1, p0, Lkd20;->b:Lbc20;

    .line 25
    .line 26
    iget-object v4, p1, Lbc20;->a:Ldb20;

    .line 27
    .line 28
    iget v5, p0, Lkd20;->c:I

    .line 29
    .line 30
    iget-object v6, p0, Lkd20;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget v7, p0, Lkd20;->e:I

    .line 33
    .line 34
    iget-object v8, p0, Lkd20;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, p0, Lkd20;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lkd20;->v:Lcom/sporty/android/core/model/realsports/TransactionStatus;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sporty/android/core/model/realsports/TransactionStatus;->getStatus()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    move-object v10, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v10, v2

    .line 54
    :goto_0
    iput v3, p0, Lkd20;->a:I

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v12, p0

    .line 58
    invoke-interface/range {v4 .. v12}, Ldb20;->I(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    new-instance p0, La360$b;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v2}, La360;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    new-instance p0, La360$a;

    .line 85
    .line 86
    const-string p1, "No data"

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-direct {p0, p1, v0, v2}, La360$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    new-instance p1, La360$a;

    .line 96
    .line 97
    const-string v0, "Exception happened"

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-direct {p1, v0, v1, p0}, La360$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
