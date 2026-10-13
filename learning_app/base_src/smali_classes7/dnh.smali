.class public final Ldnh;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lcom/sportybet/plugin/realsports/data/FeaturedMatch;",
        ">;"
    }
.end annotation


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;

    .line 2
    .line 3
    check-cast p2, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 28
    .line 29
    if-ne p0, v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->getMarket()Lcom/sportybet/plugin/realsports/data/Market;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->getMarket()Lcom/sportybet/plugin/realsports/data/Market;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 p2, 0xa

    .line 50
    .line 51
    invoke-static {p1, p2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Lp1v;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    if-ge p2, v0, :cond_0

    .line 62
    .line 63
    move p2, v0

    .line 64
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 84
    .line 85
    iget-object v1, p2, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 115
    .line 116
    iget-object p2, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 134
    return p0
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;

    .line 2
    .line 3
    check-cast p2, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->getMarket()Lcom/sportybet/plugin/realsports/data/Market;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lmqe;->c(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/data/FeaturedMatch;->getMarket()Lcom/sportybet/plugin/realsports/data/Market;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lmqe;->c(Lcom/sportybet/plugin/realsports/data/Market;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method
