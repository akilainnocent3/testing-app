.class public final Li5t;
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
    c = "com.sportybet.plugin.realsports.commonusecase.LiveSocketUseCase$updateLiveSubscriber$2"
    f = "LiveSocketUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Ln5t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;


# direct methods
.method public constructor <init>(Ln5t;Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5t;",
            "Ljava/lang/String;",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            "Lhab<",
            "-",
            "Li5t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li5t;->a:Ln5t;

    .line 2
    .line 3
    iput-object p2, p0, Li5t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Li5t;->c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Li5t;

    .line 2
    .line 3
    iget-object v0, p0, Li5t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Li5t;->c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 6
    .line 7
    iget-object p0, p0, Li5t;->a:Ln5t;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Li5t;-><init>(Ln5t;Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Li5t;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li5t;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li5t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Li5t;->a:Ln5t;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln5t;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Ln5t;->i:Ltp90;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltp90;->h()V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Ln5t;->k:Ltp90;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltp90;->h()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Li5t;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lcom/sportybet/ntespm/socket/TopicType;->EVENT_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 29
    .line 30
    new-instance v2, Lf5t;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p1, v3}, Lf5t;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 41
    .line 42
    new-instance v3, Lg5t;

    .line 43
    .line 44
    iget-object p0, p0, Li5t;->c:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 45
    .line 46
    invoke-direct {v3, p1, p0}, Lg5t;-><init>(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_ODDS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 54
    .line 55
    new-instance v4, Lh5t;

    .line 56
    .line 57
    invoke-direct {v4, p1, p0}, Lh5t;-><init>(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p1, v0, Ln5t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    new-instance v3, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Ln5t;->f:Le5t;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Ln5t;->d:Lc5t;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ln5t;->a()V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
