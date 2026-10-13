.class public final Lm42;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/Tournament;",
        ">;>;",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/plugin/realsports/data/BoostInfo;",
        ">;",
        "Lhab<",
        "-",
        "Lpxh0<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/Tournament;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/live/data/LiveBoostMatchItem;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.live.base.BaseLiveViewModel$getTournaments$1"
    f = "BaseLiveViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sporty/android/common/network/data/BaseResponse;

.field public synthetic b:Lcom/sporty/android/common/network/data/BaseResponse;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lm42;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm42;->a:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 14
    .line 15
    iput-object p2, p0, Lm42;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lm42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm42;->a:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    iget-object p0, p0, Lm42;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/sportybet/plugin/realsports/data/BoostInfo;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lv85;->a(Lcom/sportybet/plugin/realsports/data/BoostInfo;)Lcom/sportybet/plugin/realsports/data/BoostResult;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lcom/sportybet/plugin/realsports/data/BoostResult;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/sportybet/plugin/realsports/data/BoostResult;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/BoostResult;->getBoostMatchList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/BoostResult;->getShowUseBoost()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v1, Lpxh0;

    .line 86
    .line 87
    invoke-direct {v1, v0, p1, p0}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
