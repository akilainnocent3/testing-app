.class public final Lhk80;
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
    c = "com.sportybet.plugin.realsports.search.widget.searchlivepanel.SearchLiveViewModel$updateSubscriber$2"
    f = "SearchLiveViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lik80;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik80;Ljava/util/List;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik80;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;",
            "Lhab<",
            "-",
            "Lhk80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhk80;->a:Lik80;

    .line 2
    .line 3
    iput-object p2, p0, Lhk80;->b:Ljava/util/List;

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
    new-instance p1, Lhk80;

    .line 2
    .line 3
    iget-object v0, p0, Lhk80;->a:Lik80;

    .line 4
    .line 5
    iget-object p0, p0, Lhk80;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lhk80;-><init>(Lik80;Ljava/util/List;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lhk80;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhk80;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhk80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lhk80;->a:Lik80;

    .line 7
    .line 8
    iget-object p1, v3, Lik80;->z:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v3, Lik80;->c:Ltp90;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltp90;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lik80;->I1()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lsj80;->i:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lhk80;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 v8, v0, 0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Event;

    .line 53
    .line 54
    new-instance v4, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/Event;->getTopic()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v4, v1}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 64
    .line 65
    sget-object v1, Le4b;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v1, p1}, Lcom/sportybet/plugin/realsports/data/Event;->getMarketStatusTopic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v5, v6}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 75
    .line 76
    invoke-virtual {v2, v1, p1}, Lcom/sportybet/plugin/realsports/data/Event;->getMarketOddsTopic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v7, v1}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lfk80;

    .line 84
    .line 85
    invoke-direct {v6, v3, v0}, Lfk80;-><init>(Lik80;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lik80;->w:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lgk80;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v7}, Lgk80;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lik80;Lcom/sportybet/ntespm/socket/GroupTopic;Lcom/sportybet/ntespm/socket/GroupTopic;Lfk80;Lcom/sportybet/ntespm/socket/GroupTopic;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move v0, v8

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {v3}, Lik80;->H1()V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
