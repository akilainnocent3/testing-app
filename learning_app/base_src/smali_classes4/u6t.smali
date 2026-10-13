.class public final Lu6t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lroi0;


# direct methods
.method public constructor <init>(Lroi0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu6t;->a:Lroi0;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lu6t;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/book/domain/entity/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lill;->c:Lill;

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p6, v2

    .line 9
    :cond_0
    and-int/lit8 v1, p8, 0x40

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p7, v2

    .line 14
    :cond_1
    and-int/lit16 p8, p8, 0x80

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    sget-object v0, Lill;->b:Lill;

    .line 19
    .line 20
    :cond_2
    move-object p8, v0

    .line 21
    invoke-virtual/range {p0 .. p8}, Lu6t;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/book/domain/entity/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lill;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/book/domain/entity/EventSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "sr:sport:202120001"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "dark"

    .line 17
    .line 18
    const-string v3, "theme"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p3, Lkotlin/Pair;

    .line 23
    .line 24
    const-string p4, "matchId"

    .line 25
    .line 26
    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {p1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p3, p1}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const-string p1, "locale"

    .line 44
    .line 45
    const-string v1, "id"

    .line 46
    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {p4, v4}, Lcom/sporty/android/book/domain/entity/EventSource;->getSourceType(Z)Lcom/sporty/android/book/domain/entity/SourceType;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lcom/sporty/android/book/domain/entity/SourceType;->LSPORTS:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {p4, v4}, Lcom/sporty/android/book/domain/entity/EventSource;->getSourceId(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p4}, Lcom/sporty/android/book/domain/entity/EventSource;->getLiveSource()Lcom/sporty/android/book/domain/entity/EventSourceItem;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/sporty/android/book/domain/entity/EventSourceItem;->getSourceId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p3, 0x0

    .line 83
    :goto_0
    new-instance p4, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {p4, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lkotlin/Pair;

    .line 89
    .line 90
    const-string v1, "sourceType"

    .line 91
    .line 92
    const-string v4, "lsports"

    .line 93
    .line 94
    invoke-direct {p3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v1, p1, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {p1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {p4, p3, v1, p1}, [Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_1
    new-instance p4, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {p4, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p3, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-direct {p3, p1, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {p1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {p4, p3, p1}, [Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    const-string p2, "live_virtual_mt"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const-string p2, "liveTracker"

    .line 149
    .line 150
    :goto_3
    invoke-virtual {p0, p2, p1}, Lu6t;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/book/domain/entity/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lill;)Ljava/lang/String;
    .locals 10

    .line 1
    move-object v0, p5

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "customWidget"

    .line 14
    .line 15
    const-string v3, "theme"

    .line 16
    .line 17
    const-string v4, "locale"

    .line 18
    .line 19
    const-string v5, "1"

    .line 20
    .line 21
    const-string v6, "id"

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {p3, v7}, Lcom/sporty/android/book/domain/entity/EventSource;->getSourceType(Z)Lcom/sporty/android/book/domain/entity/SourceType;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v9, Lcom/sporty/android/book/domain/entity/SourceType;->LSPORTS:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 31
    .line 32
    if-ne v8, v9, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3, v7}, Lcom/sporty/android/book/domain/entity/EventSource;->getSourceId(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    invoke-static {v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3}, Lcom/sporty/android/book/domain/entity/EventSource;->getPreMatchSource()Lcom/sporty/android/book/domain/entity/EventSourceItem;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/sporty/android/book/domain/entity/EventSourceItem;->getSourceId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p2, 0x0

    .line 63
    :goto_0
    new-instance p3, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {p3, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance p2, Lkotlin/Pair;

    .line 72
    .line 73
    const-string p3, "sourceType"

    .line 74
    .line 75
    const-string v6, "lsports"

    .line 76
    .line 77
    invoke-direct {p2, p3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance p2, Lkotlin/Pair;

    .line 84
    .line 85
    const-string p3, "stats"

    .line 86
    .line 87
    invoke-direct {p2, p3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance p2, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {p2, v4, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p5, p1}, Lt6t;->b(Ljava/lang/String;Ljava/lang/String;Ljrs;)V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-static {v2, v1, p1}, Lt6t;->b(Ljava/lang/String;Ljava/lang/String;Ljrs;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {p1}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p1}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v6, p1, p3}, Lt6t;->b(Ljava/lang/String;Ljava/lang/String;Ljrs;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 p1, p8

    .line 126
    .line 127
    iget-object p1, p1, Lill;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v5, p3}, Lt6t;->b(Ljava/lang/String;Ljava/lang/String;Ljrs;)V

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    const-string p1, "sport"

    .line 135
    .line 136
    invoke-static {p2}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p1, p2, p3}, Lt6t;->b(Ljava/lang/String;Ljava/lang/String;Ljrs;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eqz p6, :cond_5

    .line 144
    .line 145
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const-string p2, "height"

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p2, p1, p3}, Lt6t;->b(Ljava/lang/String;Ljava/lang/String;Ljrs;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    new-instance p1, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-direct {p1, v4, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance p1, Lkotlin/Pair;

    .line 167
    .line 168
    invoke-direct {p1, v3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-static {v2, v1, p3}, Lt6t;->b(Ljava/lang/String;Ljava/lang/String;Ljrs;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {p3}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_2
    const-string p2, "liveTracker"

    .line 184
    .line 185
    invoke-virtual {p0, p2, p1}, Lu6t;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v4, Ls6t;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v5, 0x1e

    .line 7
    .line 8
    const-string v1, "&"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x6

    .line 23
    iget-object p0, p0, Lu6t;->a:Lroi0;

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Lroi0;->d(Lroi0;[Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "?"

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
