.class public final Le1p;
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
        "Lcom/sporty/android/core/model/patron/UserPhone;",
        "+",
        "Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;",
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
    c = "com.sportybet.feature.payment.impl.deposit.presentation.manager.InsufficientFundsUiManagerImpl$init$4"
    f = "InsufficientFundsUiManagerImpl.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg1p;


# direct methods
.method public constructor <init>(Lg1p;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1p;",
            "Lhab<",
            "-",
            "Le1p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le1p;->c:Lg1p;

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
    new-instance v0, Le1p;

    .line 2
    .line 3
    iget-object p0, p0, Le1p;->c:Lg1p;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Le1p;-><init>(Lg1p;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le1p;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le1p;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le1p;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le1p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Le1p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Le1p;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/sporty/android/core/model/patron/UserPhone;

    .line 31
    .line 32
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 35
    .line 36
    iget-object v2, p0, Le1p;->c:Lg1p;

    .line 37
    .line 38
    iget-object v5, v2, Lg1p;->a:Ljq7;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getPayChId()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhone()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v4, p0, Le1p;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Le1p;->a:I

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    move-object v9, p0

    .line 56
    invoke-static/range {v5 .. v10}, Ljq7;->b(Ljq7;ILjava/lang/String;Ljava/lang/Long;Llkf0;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v1, :cond_2

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    return-object p0
.end method
