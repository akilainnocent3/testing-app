.class public final Lwjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lky5;


# virtual methods
.method public final a(Le2y;Le2y;)Lky5$b;
    .locals 11

    .line 1
    iget p0, p2, Le2y;->a:I

    .line 2
    .line 3
    const/16 v0, 0x130

    .line 4
    .line 5
    if-ne p0, v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p0, p1, Le2y;->d:Lx0y;

    .line 10
    .line 11
    iget-object p1, p2, Le2y;->d:Lx0y;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lx0y;->a:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p0, p1, Lx0y;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v8, Lx0y;

    .line 115
    .line 116
    invoke-static {v0}, Lq1v;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v8, p0}, Lx0y;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lky5$b;

    .line 124
    .line 125
    iget v3, p2, Le2y;->a:I

    .line 126
    .line 127
    iget-wide v4, p2, Le2y;->b:J

    .line 128
    .line 129
    iget-wide v6, p2, Le2y;->c:J

    .line 130
    .line 131
    iget-object v10, p2, Le2y;->f:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v2, Le2y;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-direct/range {v2 .. v10}, Le2y;-><init>(IJJLx0y;Lycb0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2}, Lky5$b;-><init>(Le2y;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_2
    new-instance p0, Lky5$b;

    .line 144
    .line 145
    invoke-direct {p0, p2}, Lky5$b;-><init>(Le2y;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public final b(Le2y;)Lky5$a;
    .locals 0

    .line 1
    new-instance p0, Lky5$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lky5$a;-><init>(Le2y;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
