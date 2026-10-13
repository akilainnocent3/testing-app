.class public final Lpq50;
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
        "Lcom/sporty/android/core/model/remixbet/RemixBetResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.remixbet.data.repository.RemixBetRepositoryImpl$getOrderRemixBet$2"
    f = "RemixBetRepositoryImpl.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lrq50;

.field public final synthetic c:Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;


# direct methods
.method public constructor <init>(Lrq50;Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq50;",
            "Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;",
            "Lhab<",
            "-",
            "Lpq50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpq50;->b:Lrq50;

    .line 2
    .line 3
    iput-object p2, p0, Lpq50;->c:Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;

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
    new-instance p1, Lpq50;

    .line 2
    .line 3
    iget-object v0, p0, Lpq50;->b:Lrq50;

    .line 4
    .line 5
    iget-object p0, p0, Lpq50;->c:Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpq50;-><init>(Lrq50;Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lpq50;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpq50;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpq50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lpq50;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lpq50;->b:Lrq50;

    .line 25
    .line 26
    iget-object p1, p1, Lrq50;->a:Lrkz;

    .line 27
    .line 28
    iput v2, p0, Lpq50;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Lpq50;->c:Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;

    .line 31
    .line 32
    invoke-interface {p1, v1, p0}, Lrkz;->i(Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;Lhab;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 40
    .line 41
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
