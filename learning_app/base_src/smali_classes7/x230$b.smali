.class public final Lx230$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx230;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;


# direct methods
.method public constructor <init>(Lg7i;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx230$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lx230$b;->b:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

    .line 7
    .line 8
    iput-object p3, p0, Lx230$b;->c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lx230$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx230$b$a;

    .line 7
    .line 8
    iget v1, v0, Lx230$b$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx230$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx230$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx230$b$a;-><init>(Lx230$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx230$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lx230$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lkotlin/Pair;

    .line 51
    .line 52
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, p2

    .line 55
    check-cast v4, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 56
    .line 57
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 61
    .line 62
    iget-object p1, p0, Lx230$b;->b:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->getSportId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->getOddsFilter()Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, p0, Lx230$b;->c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    invoke-static/range {v4 .. v9}, Lp230;->d(Lcom/sporty/android/common/network/data/BaseResponse;Lcom/sporty/android/common/network/data/BaseResponse;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v3, v0, Lx230$b$a;->b:I

    .line 80
    .line 81
    iget-object p0, p0, Lx230$b;->a:Lg7i;

    .line 82
    .line 83
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
