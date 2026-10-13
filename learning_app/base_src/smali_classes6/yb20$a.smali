.class public final Lyb20$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$fetchRecentlyUsedMethod$1$1$1"
    f = "PocketRepositoryImpl.kt"
    l = {
        0x53a,
        0x53f,
        0x545
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lbc20;


# direct methods
.method public constructor <init>(Lbc20;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc20;",
            "Lhab<",
            "-",
            "Lyb20$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyb20$a;->c:Lbc20;

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
    new-instance v0, Lyb20$a;

    .line 2
    .line 3
    iget-object p0, p0, Lyb20$a;->c:Lbc20;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lyb20$a;-><init>(Lbc20;Lhab;)V

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
    invoke-virtual {p0, p1}, Lyb20$a;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyb20$a;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lyb20$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lyb20$a;->c:Lbc20;

    .line 2
    .line 3
    iget-object v1, v0, Lbc20;->i:Lao00;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lyb20$a;->b:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    if-eq v3, v6, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    iget-object v0, p0, Lyb20$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lbc20;->a:Ldb20;

    .line 45
    .line 46
    iput v6, p0, Lyb20$a;->b:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ldb20;->y(Lhab;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v2, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/RecentlyUsedMethods;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/RecentlyUsedMethods;->getDeposit()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/RecentlyUsedMethods;->getWithdraw()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sget-object v3, Lyoh0;->a:Lyoh0;

    .line 79
    .line 80
    iput-object p1, p0, Lyb20$a;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput v5, p0, Lyb20$a;->b:I

    .line 83
    .line 84
    invoke-interface {v1, v3, v0, p0}, Lao00;->l(Lyoh0;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v2, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move-object v0, p1

    .line 92
    :goto_1
    move-object p1, v0

    .line 93
    :cond_7
    :goto_2
    if-eqz p1, :cond_9

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    sget-object v0, Lyoh0;->b:Lyoh0;

    .line 103
    .line 104
    iput-object v7, p0, Lyb20$a;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput v4, p0, Lyb20$a;->b:I

    .line 107
    .line 108
    invoke-interface {v1, v0, p1, p0}, Lao00;->l(Lyoh0;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v2, :cond_9

    .line 113
    .line 114
    :goto_3
    return-object v2

    .line 115
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
