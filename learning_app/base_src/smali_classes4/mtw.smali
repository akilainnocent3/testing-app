.class public final Lmtw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-static {p0}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Event;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/Event;->isBetBuilderChild()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/Event;->isBetBuilderParent()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-static {v0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Event;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 69
    .line 70
    invoke-static {v3}, Lksw;->a(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v3, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Market;

    .line 84
    .line 85
    invoke-static {v6}, Lntw;->a(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Market;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v3, 0x0

    .line 114
    :goto_2
    invoke-static {v3}, Llyc;->b(Lcom/sportybet/plugin/realsports/data/Outcome;)Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/16 v7, 0x18

    .line 119
    .line 120
    invoke-direct {v4, v5, v6, v3, v7}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;-><init>(Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-static {p0}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/Selection;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {v0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    check-cast v3, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 62
    .line 63
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 64
    .line 65
    invoke-static {v5}, Lksw;->a(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 70
    .line 71
    invoke-static {v6}, Lntw;->a(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 76
    .line 77
    invoke-static {v3}, Llyc;->b(Lcom/sportybet/plugin/realsports/data/Outcome;)Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v7, 0x18

    .line 82
    .line 83
    invoke-direct {v4, v5, v6, v3, v7}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;-><init>(Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-object p0
.end method

.method public static final c(Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;)Lcom/sportybet/plugin/realsports/betslip/Selection;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/Tournament;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->c:Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->y:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lcom/sportybet/plugin/realsports/data/Category;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/data/Category;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->w:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v4, v1, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v1, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 29
    .line 30
    new-instance v0, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/Sport;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->v:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 40
    .line 41
    new-instance v1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/data/Event;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->w:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v4, v1, Lcom/sportybet/plugin/realsports/data/Event;->categoryId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->i:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v4, v1, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v4, v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->c:J

    .line 59
    .line 60
    iput-wide v4, v1, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 61
    .line 62
    iget-object v4, v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->f:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v1, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->e:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v4, v1, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v1, Lcom/sportybet/plugin/realsports/data/Event;->productStatus:Ljava/lang/String;

    .line 73
    .line 74
    iget v3, v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->d:I

    .line 75
    .line 76
    iput v3, v1, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 77
    .line 78
    iput-object v0, v1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 79
    .line 80
    new-instance v0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/Market;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->b:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v3, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 90
    .line 91
    iget v3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->c:I

    .line 92
    .line 93
    iput v3, v0, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 94
    .line 95
    iget-object v3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->d:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v3, v0, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 98
    .line 99
    iget v3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->e:I

    .line 100
    .line 101
    iput v3, v0, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 102
    .line 103
    iget-object v3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-lez v3, :cond_0

    .line 110
    .line 111
    iget-object p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->b:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p0, v0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 114
    .line 115
    :cond_0
    new-instance p0, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/data/Outcome;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v2, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v2, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->b:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 127
    .line 128
    :try_start_0
    sget-object v3, Lo560;->b:Lo560$a;

    .line 129
    .line 130
    iget-object v3, v2, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v3

    .line 142
    sget-object v4, Lo560;->b:Lo560$a;

    .line 143
    .line 144
    new-instance v4, Lo560$b;

    .line 145
    .line 146
    invoke-direct {v4, v3}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v4

    .line 150
    :goto_0
    invoke-static {v3}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_1
    check-cast v3, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    iput-wide v3, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 170
    .line 171
    iget v3, v2, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->d:I

    .line 172
    .line 173
    iput v3, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 174
    .line 175
    iget-object v2, v2, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->e:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v2, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 180
    .line 181
    invoke-direct {v2, v1, v0, p0}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 182
    .line 183
    .line 184
    return-object v2
.end method

.method public static final d(Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->b:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 9
    .line 10
    iget v2, v1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->c:I

    .line 11
    .line 12
    iget-object v3, v1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->c:Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "^"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0, p0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v2, v1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_0
    return-object p0
.end method
