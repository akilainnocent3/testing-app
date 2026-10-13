.class public final synthetic Lpz20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loz20;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loz20;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz20;->a:Loz20;

    iput-object p2, p0, Lpz20;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lpz20;->a:Loz20;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Loz20;->F:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Loz20;->F:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iget-object v4, p0, Lpz20;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of v5, v2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    new-instance v5, Lkotlin/Pair;

    .line 52
    .line 53
    check-cast v2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getFilteredMarketList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v7, v2, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 72
    .line 73
    :cond_2
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of v5, v2, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    new-instance v5, Lkotlin/Pair;

    .line 82
    .line 83
    check-cast v2, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getFilteredMarketList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v7, v2, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 102
    .line 103
    :cond_4
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v2, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v4, v5}, Lnxg;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    :goto_2
    iget-object p0, v0, Loz20;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    new-instance p1, Lqz20;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lqz20;-><init>(Loz20;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
