.class public final Lgqg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqg0;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Collection;Lwso;)Lkbp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;",
            ">;",
            "Lwso;",
            ")",
            "Lkbp;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    new-instance p0, Lkbp$c;

    .line 16
    .line 17
    invoke-direct {p0}, Lkbp$c;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "system"

    .line 21
    .line 22
    iget-object v1, p0, Lkbp$c;->a:Lkbp;

    .line 23
    .line 24
    iput-object v0, v1, Lkbp;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, v1, Lkbp;->b:Lwso;

    .line 27
    .line 28
    iput-object p1, v1, Lkbp;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget p3, Lvmo;->d:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-le p1, p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lkbp$c;->a()Lkbp;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-boolean v0, p0, Lkbp;->o:Z

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    move-object p1, p2

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance p3, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {p1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->eventId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 p3, 0x0

    .line 91
    if-gt v0, p1, :cond_6

    .line 92
    .line 93
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lef8$c;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0, v3}, Lef8;->a(Ljava/util/ArrayList;ILef8$b;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move v4, p3

    .line 112
    :goto_2
    if-ge v4, v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    check-cast v5, Ljava/util/List;

    .line 121
    .line 122
    new-instance v6, Lkbp$a;

    .line 123
    .line 124
    invoke-direct {v6}, Lkbp$a;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 145
    .line 146
    new-instance v8, Lkbp$b;

    .line 147
    .line 148
    invoke-direct {v8, v7}, Lkbp$b;-><init>(Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v6, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object v5, v1, Lkbp;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    if-eq v0, p1, :cond_6

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {p0}, Lkbp$c;->a()Lkbp;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iput-boolean p3, p0, Lkbp;->o:Z

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 176
    return-object p0
.end method
