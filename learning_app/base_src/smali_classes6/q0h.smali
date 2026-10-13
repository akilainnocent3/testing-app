.class public final synthetic Lq0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/sportybet/plugin/event/c;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/sportybet/plugin/event/c;->e:Lmyg;

    .line 9
    .line 10
    iget-object p0, p0, Lmyg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lptg;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-direct {p0, p2, p1}, Lptg;-><init>(ILcom/sportybet/plugin/realsports/data/Event;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lptg;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p2, p0}, Lptg;-><init>(ILcom/sportybet/plugin/realsports/data/Event;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {v0}, Lmqe;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lptg;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object p1, Libg;->a:Libg;

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {p2, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v3, 0x0

    .line 65
    move v4, v3

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v6, v4, 0x1

    .line 77
    .line 78
    if-ltz v4, :cond_3

    .line 79
    .line 80
    check-cast v5, Lcom/sporty/android/book/domain/entity/FeaturedBetBuilderMarket;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/sporty/android/book/domain/entity/FeaturedBetBuilderMarket;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v5}, Lcom/sporty/android/book/domain/entity/FeaturedBetBuilderMarket;->getSpecifier()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v8, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v8, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v5, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move v4, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    invoke-static {v2}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :cond_5
    :goto_1
    if-ge v3, v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Market;

    .line 136
    .line 137
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v7, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    new-instance v0, Lat20;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lat20;-><init>(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-direct {v1, p0, p1}, Lptg;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method
