.class public final Lp230;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZI)Lcom/sportybet/plugin/realsports/prematch/data/AssociateTournamentData;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Tournament;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "ZI)",
            "Lcom/sportybet/plugin/realsports/prematch/data/AssociateTournamentData;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz p5, :cond_7

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 25
    .line 26
    :cond_0
    move-object v6, v3

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    if-ne v1, v5, :cond_1

    .line 30
    .line 31
    const/4 v11, -0x1

    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    move-object/from16 v8, p2

    .line 35
    .line 36
    move-object/from16 v9, p3

    .line 37
    .line 38
    move-object/from16 v10, p4

    .line 39
    .line 40
    invoke-static/range {v6 .. v11}, Lp230;->b(Lcom/sportybet/plugin/realsports/data/Tournament;Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    move-object/from16 v9, p3

    .line 52
    .line 53
    move-object/from16 v10, p4

    .line 54
    .line 55
    invoke-static/range {v6 .. v12}, Lp230;->c(Lcom/sportybet/plugin/realsports/data/Tournament;Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/math/BigDecimal;Ljava/math/BigDecimal;J)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    :goto_0
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v3, Libg;->a:Libg;

    .line 67
    .line 68
    :goto_1
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lp1v;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    if-ge v2, v4, :cond_3

    .line 81
    .line 82
    move v2, v4

    .line 83
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    if-ne v1, v5, :cond_4

    .line 106
    .line 107
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget v5, v2, Lcom/sportybet/plugin/realsports/data/Tournament;->eventSize:I

    .line 119
    .line 120
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object v4, Lkbg;->a:Lkbg;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :cond_6
    new-instance v0, Lcom/sportybet/plugin/realsports/prematch/data/SortByLeaguesEvents;

    .line 134
    .line 135
    invoke-direct {v0, v4, v3}, Lcom/sportybet/plugin/realsports/prematch/data/SortByLeaguesEvents;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    new-instance v14, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-wide v15, v6

    .line 157
    :goto_4
    move v12, v4

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    add-int/lit8 v4, v12, 0x1

    .line 169
    .line 170
    if-ltz v12, :cond_9

    .line 171
    .line 172
    move-object v7, v2

    .line 173
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 174
    .line 175
    if-ne v1, v5, :cond_8

    .line 176
    .line 177
    move-object/from16 v8, p1

    .line 178
    .line 179
    move-object/from16 v9, p2

    .line 180
    .line 181
    move-object/from16 v10, p3

    .line 182
    .line 183
    move-object/from16 v11, p4

    .line 184
    .line 185
    invoke-static/range {v7 .. v12}, Lp230;->b(Lcom/sportybet/plugin/realsports/data/Tournament;Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object/from16 v8, p1

    .line 191
    .line 192
    move-object/from16 v9, p2

    .line 193
    .line 194
    move-object/from16 v10, p3

    .line 195
    .line 196
    move-object/from16 v11, p4

    .line 197
    .line 198
    move-wide v12, v15

    .line 199
    invoke-static/range {v7 .. v13}, Lp230;->c(Lcom/sportybet/plugin/realsports/data/Tournament;Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/math/BigDecimal;Ljava/math/BigDecimal;J)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v6, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Ljava/util/List;

    .line 206
    .line 207
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    move-object v2, v6

    .line 216
    move-wide v15, v7

    .line 217
    :goto_5
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_a
    move-wide v12, v15

    .line 226
    invoke-static {v14}, Lac8;->s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-wide v6, v12

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    sget-object v0, Libg;->a:Libg;

    .line 233
    .line 234
    :goto_6
    new-instance v1, Lcom/sportybet/plugin/realsports/prematch/data/NotSortByLeaguesEvents;

    .line 235
    .line 236
    invoke-direct {v1, v0, v6, v7}, Lcom/sportybet/plugin/realsports/prematch/data/NotSortByLeaguesEvents;-><init>(Ljava/util/List;J)V

    .line 237
    .line 238
    .line 239
    return-object v1
.end method

.method public static final b(Lcom/sportybet/plugin/realsports/data/Tournament;Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/Tournament;",
            "Ljava/lang/String;",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "I)",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-static {v2, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    add-int/lit8 v7, v5, 0x1

    .line 46
    .line 47
    if-ltz v5, :cond_2

    .line 48
    .line 49
    move-object v12, v6

    .line 50
    check-cast v12, Lcom/sportybet/plugin/realsports/data/Event;

    .line 51
    .line 52
    invoke-static {v12}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapabilityKt;->toEarlyPayoutCapability(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v8, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;

    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v13, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v9, -0x1

    .line 67
    const/4 v10, 0x1

    .line 68
    if-ne v1, v9, :cond_1

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    :goto_1
    move v14, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v14, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-nez v1, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveOneUpMarket()Z

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveActiveOneUpMarket()Z

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveTwoUpMarket()Z

    .line 88
    .line 89
    .line 90
    move-result v19

    .line 91
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveActiveTwoUpMarket()Z

    .line 92
    .line 93
    .line 94
    move-result v20

    .line 95
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveDCOneUpMarket()Z

    .line 96
    .line 97
    .line 98
    move-result v21

    .line 99
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveActiveDCOneUpMarket()Z

    .line 100
    .line 101
    .line 102
    move-result v22

    .line 103
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveOUEarlyGoalsMarket()Z

    .line 104
    .line 105
    .line 106
    move-result v23

    .line 107
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveActiveOUEarlyGoalsMarket()Z

    .line 108
    .line 109
    .line 110
    move-result v24

    .line 111
    const/high16 v27, 0x30000

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    move-object/from16 v11, p1

    .line 121
    .line 122
    move-object/from16 v10, p2

    .line 123
    .line 124
    move-object/from16 v15, p3

    .line 125
    .line 126
    move-object/from16 v16, p4

    .line 127
    .line 128
    invoke-direct/range {v8 .. v28}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventDataInPreMatch;-><init>(ILcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLjava/util/List;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move v5, v7

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_3
    return-object v3

    .line 142
    :cond_4
    sget-object v0, Libg;->a:Libg;

    .line 143
    .line 144
    return-object v0
.end method

.method public static final c(Lcom/sportybet/plugin/realsports/data/Tournament;Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/math/BigDecimal;Ljava/math/BigDecimal;J)Lkotlin/Pair;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/Tournament;",
            "Ljava/lang/String;",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "J)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-wide/from16 v3, p5

    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v10, v5

    .line 44
    check-cast v10, Lcom/sportybet/plugin/realsports/data/Event;

    .line 45
    .line 46
    invoke-static {v10}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapabilityKt;->toEarlyPayoutCapability(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v12, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v13, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v14, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v7, v10, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 76
    .line 77
    invoke-static {v3, v4, v7, v8}, Lvut;->a(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    xor-int/lit8 v17, v3, 0x1

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveOneUpMarket()Z

    .line 84
    .line 85
    .line 86
    move-result v21

    .line 87
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveActiveOneUpMarket()Z

    .line 88
    .line 89
    .line 90
    move-result v22

    .line 91
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveTwoUpMarket()Z

    .line 92
    .line 93
    .line 94
    move-result v23

    .line 95
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveActiveTwoUpMarket()Z

    .line 96
    .line 97
    .line 98
    move-result v24

    .line 99
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveDCOneUpMarket()Z

    .line 100
    .line 101
    .line 102
    move-result v25

    .line 103
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveActiveDCOneUpMarket()Z

    .line 104
    .line 105
    .line 106
    move-result v26

    .line 107
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveOUEarlyGoalsMarket()Z

    .line 108
    .line 109
    .line 110
    move-result v27

    .line 111
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveActiveOUEarlyGoalsMarket()Z

    .line 112
    .line 113
    .line 114
    move-result v28

    .line 115
    const/high16 v31, 0x600000

    .line 116
    .line 117
    const/16 v32, 0x0

    .line 118
    .line 119
    move-wide v15, v7

    .line 120
    const/4 v7, 0x2

    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/16 v30, 0x0

    .line 126
    .line 127
    move-object/from16 v9, p1

    .line 128
    .line 129
    move-object/from16 v8, p2

    .line 130
    .line 131
    move-object/from16 v19, p3

    .line 132
    .line 133
    move-object/from16 v20, p4

    .line 134
    .line 135
    invoke-direct/range {v6 .. v32}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;-><init>(ILcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLjava/util/List;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    iget-wide v3, v10, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget-object v2, Libg;->a:Libg;

    .line 145
    .line 146
    move-wide/from16 v3, p5

    .line 147
    .line 148
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method

.method public static final d(Lcom/sporty/android/common/network/data/BaseResponse;Lcom/sporty/android/common/network/data/BaseResponse;Ljava/lang/String;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;",
            ">;",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            "Z)",
            "Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static/range {p0 .. p0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;->getMin()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    new-instance v4, Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v8, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;->getMax()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    new-instance v4, Ljava/math/BigDecimal;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 50
    .line 51
    .line 52
    :goto_2
    move-object v9, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;->tournaments:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    move-object/from16 v7, p4

    .line 69
    .line 70
    move/from16 v10, p5

    .line 71
    .line 72
    invoke-static/range {v5 .. v11}, Lp230;->a(Ljava/util/List;Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZI)Lcom/sportybet/plugin/realsports/prematch/data/AssociateTournamentData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v5, v1, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;->tournaments:Ljava/util/List;

    .line 77
    .line 78
    const/4 v11, 0x3

    .line 79
    invoke-static/range {v5 .. v11}, Lp230;->a(Ljava/util/List;Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZI)Lcom/sportybet/plugin/realsports/prematch/data/AssociateTournamentData;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz p5, :cond_f

    .line 85
    .line 86
    instance-of v1, v0, Lcom/sportybet/plugin/realsports/prematch/data/SortByLeaguesEvents;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    move-object v0, v3

    .line 91
    :cond_2
    check-cast v0, Lcom/sportybet/plugin/realsports/prematch/data/SortByLeaguesEvents;

    .line 92
    .line 93
    instance-of v1, v2, Lcom/sportybet/plugin/realsports/prematch/data/SortByLeaguesEvents;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move-object v4, v2

    .line 100
    :goto_4
    check-cast v4, Lcom/sportybet/plugin/realsports/prematch/data/SortByLeaguesEvents;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    move-object v2, v3

    .line 105
    :cond_4
    check-cast v2, Lcom/sportybet/plugin/realsports/prematch/data/SortByLeaguesEvents;

    .line 106
    .line 107
    if-eqz v2, :cond_e

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/SortByLeaguesEvents;->getEventCountMap()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_e

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_e

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Lp1v;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v3, 0x10

    .line 134
    .line 135
    if-ge v2, v3, :cond_5

    .line 136
    .line 137
    move v2, v3

    .line 138
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v5, 0x0

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/SortByLeaguesEvents;->getEventCountMap()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    goto :goto_6

    .line 181
    :cond_6
    move v6, v5

    .line 182
    :goto_6
    if-eqz v4, :cond_7

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/prematch/data/SortByLeaguesEvents;->getEventCountMap()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    :cond_7
    add-int/2addr v6, v5

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move v3, v5

    .line 229
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_d

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    invoke-static {v7}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapabilityKt;->toEarlyPayoutCapability(Lcom/sportybet/plugin/realsports/data/Tournament;)Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    new-instance v10, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 262
    .line 263
    iget-object v13, v7, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v11, v7, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryName:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 271
    .line 272
    const-string v12, " - "

    .line 273
    .line 274
    invoke-static {v11, v12, v7}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    if-nez v3, :cond_9

    .line 279
    .line 280
    const/4 v7, 0x1

    .line 281
    move/from16 v16, v7

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    move/from16 v16, v5

    .line 285
    .line 286
    :goto_8
    invoke-static {v8, v9}, Lnxg;->h(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveOneUpMarket()Z

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveActiveOneUpMarket()Z

    .line 295
    .line 296
    .line 297
    move-result v19

    .line 298
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveTwoUpMarket()Z

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveActiveTwoUpMarket()Z

    .line 303
    .line 304
    .line 305
    move-result v21

    .line 306
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveDCOneUpMarket()Z

    .line 307
    .line 308
    .line 309
    move-result v22

    .line 310
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveActiveDCOneUpMarket()Z

    .line 311
    .line 312
    .line 313
    move-result v23

    .line 314
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveOUEarlyGoalsMarket()Z

    .line 315
    .line 316
    .line 317
    move-result v24

    .line 318
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;->getHaveActiveOUEarlyGoalsMarket()Z

    .line 319
    .line 320
    .line 321
    move-result v25

    .line 322
    const v29, 0x38000

    .line 323
    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    move-object/from16 v12, p2

    .line 335
    .line 336
    invoke-direct/range {v10 .. v30}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZLcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    if-nez v3, :cond_c

    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    invoke-static {v10}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/SortByLeaguesEvents;->getEventList()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v7, :cond_a

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_a
    sget-object v7, Libg;->a:Libg;

    .line 357
    .line 358
    :goto_9
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v4, :cond_b

    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/prematch/data/SortByLeaguesEvents;->getEventList()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_b

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_b
    sget-object v7, Libg;->a:Libg;

    .line 372
    .line 373
    :goto_a
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    goto :goto_b

    .line 378
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    invoke-static {v10}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :goto_b
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_d
    invoke-static {v1}, Lac8;->s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_c
    move-object v2, v0

    .line 394
    goto :goto_d

    .line 395
    :cond_e
    sget-object v0, Libg;->a:Libg;

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :goto_d
    new-instance v1, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;

    .line 399
    .line 400
    const/16 v7, 0xe

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    const/4 v3, 0x0

    .line 404
    const-wide/16 v4, 0x0

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-direct/range {v1 .. v8}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;-><init>(Ljava/util/List;ZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :cond_f
    instance-of v4, v0, Lcom/sportybet/plugin/realsports/prematch/data/NotSortByLeaguesEvents;

    .line 412
    .line 413
    if-nez v4, :cond_10

    .line 414
    .line 415
    move-object v0, v3

    .line 416
    :cond_10
    check-cast v0, Lcom/sportybet/plugin/realsports/prematch/data/NotSortByLeaguesEvents;

    .line 417
    .line 418
    instance-of v4, v2, Lcom/sportybet/plugin/realsports/prematch/data/NotSortByLeaguesEvents;

    .line 419
    .line 420
    if-nez v4, :cond_11

    .line 421
    .line 422
    move-object v2, v3

    .line 423
    :cond_11
    check-cast v2, Lcom/sportybet/plugin/realsports/prematch/data/NotSortByLeaguesEvents;

    .line 424
    .line 425
    new-instance v3, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;

    .line 426
    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/NotSortByLeaguesEvents;->getEventList()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v0, :cond_13

    .line 434
    .line 435
    :cond_12
    sget-object v0, Libg;->a:Libg;

    .line 436
    .line 437
    :cond_13
    if-eqz v2, :cond_14

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/NotSortByLeaguesEvents;->getEventList()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-eqz v4, :cond_14

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_14
    sget-object v4, Libg;->a:Libg;

    .line 447
    .line 448
    :goto_e
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-boolean v5, v1, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;->moreEvents:Z

    .line 453
    .line 454
    if-eqz v2, :cond_15

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/NotSortByLeaguesEvents;->getLastItemDay()J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    :goto_f
    move-wide v6, v0

    .line 461
    goto :goto_10

    .line 462
    :cond_15
    const-wide/16 v0, 0x0

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :goto_10
    const/16 v9, 0x8

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v8, 0x0

    .line 469
    invoke-direct/range {v3 .. v10}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;-><init>(Ljava/util/List;ZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 470
    .line 471
    .line 472
    return-object v3
.end method
