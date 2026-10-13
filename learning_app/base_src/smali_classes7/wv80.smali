.class public final Lwv80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Libg;->a:Libg;

    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    :cond_2
    const-string v4, "|"

    .line 40
    .line 41
    invoke-static {v2, v4, v3}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v3, Ljava/util/Set;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Libg;->a:Libg;

    .line 66
    .line 67
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 82
    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v5, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 92
    .line 93
    iget v2, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->status:I

    .line 94
    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, "^"

    .line 104
    .line 105
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Lp1v;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    return-object p0
.end method

.method public static final B(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 27

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Libg;->a:Libg;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object/from16 v0, p0

    .line 7
    .line 8
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 34
    .line 35
    new-instance v4, Lcom/sporty/android/book/domain/entity/Selection;

    .line 36
    .line 37
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v7, v5, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/Event;->gameId:Ljava/lang/String;

    .line 48
    .line 49
    const-string v8, ""

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    move-object v6, v8

    .line 54
    :cond_1
    iget v9, v5, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 55
    .line 56
    iget-wide v10, v5, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 57
    .line 58
    iget-object v12, v5, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v12, :cond_2

    .line 61
    .line 62
    move-object v12, v8

    .line 63
    :cond_2
    iget-object v13, v5, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v14, v5, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v15, v5, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 74
    .line 75
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 81
    .line 82
    move-object/from16 v25, v0

    .line 83
    .line 84
    iget-object v0, v2, Lcom/sportybet/plugin/realsports/data/Sport;->name:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    move-object/from16 v16, v8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object/from16 v16, v0

    .line 92
    .line 93
    :goto_2
    iget-object v0, v2, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    move-object/from16 v18, v8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object/from16 v18, v2

    .line 112
    .line 113
    :goto_3
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    move-object/from16 v17, v0

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    move-object/from16 v26, v1

    .line 122
    .line 123
    move-object/from16 p0, v6

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    invoke-static {v2, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Market;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lc2v;->j(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sporty/android/book/domain/entity/Market;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    :goto_5
    move-object/from16 v19, v0

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    move-object/from16 v17, v0

    .line 165
    .line 166
    move-object/from16 v26, v1

    .line 167
    .line 168
    move-object/from16 p0, v6

    .line 169
    .line 170
    const/16 v1, 0xa

    .line 171
    .line 172
    sget-object v0, Libg;->a:Libg;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_6
    iget-boolean v0, v5, Lcom/sportybet/plugin/realsports/data/Event;->topTeam:Z

    .line 176
    .line 177
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 189
    .line 190
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 191
    .line 192
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 193
    .line 194
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v6, :cond_7

    .line 197
    .line 198
    move-object/from16 v22, v8

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    move-object/from16 v22, v6

    .line 202
    .line 203
    :goto_7
    iget-boolean v6, v5, Lcom/sportybet/plugin/realsports/data/Event;->matchTrackerNotAllowed:Z

    .line 204
    .line 205
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 206
    .line 207
    move/from16 v23, v6

    .line 208
    .line 209
    new-instance v6, Lcom/sporty/android/book/domain/entity/Event;

    .line 210
    .line 211
    move-object/from16 v8, p0

    .line 212
    .line 213
    move/from16 v20, v0

    .line 214
    .line 215
    move-object/from16 v21, v2

    .line 216
    .line 217
    move-object/from16 v24, v5

    .line 218
    .line 219
    invoke-direct/range {v6 .. v24}, Lcom/sporty/android/book/domain/entity/Event;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLcom/sporty/android/book/domain/entity/EventSource;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lc2v;->j(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sporty/android/book/domain/entity/Market;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v2, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lfqz;->b(Lcom/sportybet/plugin/realsports/data/Outcome;)Lcom/sporty/android/book/domain/entity/Outcome;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v4, v6, v0, v2}, Lcom/sporty/android/book/domain/entity/Selection;-><init>(Lcom/sporty/android/book/domain/entity/Event;Lcom/sporty/android/book/domain/entity/Market;Lcom/sporty/android/book/domain/entity/Outcome;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, v26

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move v2, v1

    .line 249
    move-object v1, v0

    .line 250
    move-object/from16 v0, v25

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_8
    move-object v0, v1

    .line 255
    return-object v0
.end method

.method public static final C(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/sporty/android/book/domain/entity/Selection;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/Selection;->getEvent()Lcom/sporty/android/book/domain/entity/Event;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Loxg;->h(Lcom/sporty/android/book/domain/entity/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/Selection;->getMarket()Lcom/sporty/android/book/domain/entity/Market;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lc2v;->k(Lcom/sporty/android/book/domain/entity/Market;)Lcom/sportybet/plugin/realsports/data/Market;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/Selection;->getOutcome()Lcom/sporty/android/book/domain/entity/Outcome;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lfqz;->c(Lcom/sporty/android/book/domain/entity/Outcome;)Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v3, v4, v1}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
.end method

.method public static final D(Lcom/sportybet/plugin/realsports/betslip/Selection;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    check-cast v3, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->e:Ldx80;

    .line 38
    .line 39
    sget-object v5, Ldx80;->i:Ldx80;

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Lcom/sportybet/plugin/realsports/betslip/Selection;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iput-object v5, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->e:Ldx80;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->i:Z

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public static final a(Lcom/sportybet/plugin/realsports/data/RSelection;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0d04d1

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0a15ee

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v4, :cond_b

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const v5, 0x7f0a15f1

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v6, :cond_a

    .line 44
    .line 45
    invoke-static {p0}, Lix80;->c(Lcom/sportybet/plugin/realsports/data/RSelection;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v5, -0x1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const v1, 0x7f140159

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v1, v5

    .line 57
    :goto_0
    iget v7, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eq v7, v9, :cond_2

    .line 62
    .line 63
    const v9, 0x7f060862

    .line 64
    .line 65
    .line 66
    if-eq v7, v8, :cond_1

    .line 67
    .line 68
    const/4 v8, 0x4

    .line 69
    if-eq v7, v8, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const v1, 0x7f1401bb

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget v7, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->settleType:I

    .line 77
    .line 78
    if-ne v7, v9, :cond_3

    .line 79
    .line 80
    const v1, 0x7f140172

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v9, 0x2

    .line 85
    if-ne v7, v9, :cond_4

    .line 86
    .line 87
    const v1, 0x7f140150

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v9, 0x5

    .line 92
    if-ne v7, v9, :cond_5

    .line 93
    .line 94
    const v1, 0x7f140130

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-ne v7, v8, :cond_6

    .line 99
    .line 100
    const v1, 0x7f140132

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v8, 0x6

    .line 105
    if-ne v7, v8, :cond_7

    .line 106
    .line 107
    const v1, 0x7f140164

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 v8, 0x7

    .line 112
    if-ne v7, v8, :cond_8

    .line 113
    .line 114
    const v1, 0x7f140158

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_1
    const v9, 0x7f0600d3

    .line 118
    .line 119
    .line 120
    :goto_2
    if-ne v1, v5, :cond_9

    .line 121
    .line 122
    const/16 p0, 0x8

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lvv80;

    .line 142
    .line 143
    invoke-direct {v1, v0, p0}, Lvv80;-><init>(Landroid/content/Context;Lcom/sportybet/plugin/realsports/data/RSelection;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    move v2, v5

    .line 154
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "Missing required view with ID: "

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static final b(Lcom/sportybet/plugin/realsports/data/RSelection;Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0d04d2

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0a15f4

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-static {v0, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v9, v1

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/RSelection;->isWin()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0600d9

    .line 51
    .line 52
    .line 53
    :goto_0
    move v6, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const v1, 0x7f06005d

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move v10, v9

    .line 62
    invoke-static/range {v5 .. v10}, Lfcj0;->i(Landroid/view/ViewGroup;IFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f140118

    .line 66
    .line 67
    .line 68
    new-array v2, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->odds:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Ll0z;->a:Li0z;

    .line 80
    .line 81
    invoke-interface {v6, v2, v3}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f140092

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->banker:Z

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    const p0, 0x7f080a5d

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p0}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move-object p0, v1

    .line 113
    :goto_2
    if-eqz p0, :cond_2

    .line 114
    .line 115
    const/16 v2, 0x10

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v2}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v4, v1, v1, p0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static final c(Lcom/sportybet/plugin/realsports/data/RSelection;Landroid/view/ViewGroup;Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;Lcom/sportybet/plugin/realsports/data/RSelection;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f0d04d0

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f0a15df

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_2a

    .line 35
    .line 36
    invoke-static {v6}, Ls0s;->a(Landroid/view/View;)Ls0s;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v6, 0x7f0a15e8

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v7, :cond_29

    .line 50
    .line 51
    const v6, 0x7f0a15e9

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v7, :cond_29

    .line 61
    .line 62
    const v6, 0x7f0a15eb

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v8, :cond_29

    .line 72
    .line 73
    const v6, 0x7f0a15ec

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Landroid/widget/ImageView;

    .line 81
    .line 82
    if-eqz v8, :cond_29

    .line 83
    .line 84
    const v6, 0x7f0a15ed

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v9, :cond_29

    .line 94
    .line 95
    const v6, 0x7f0a15f0

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v10, :cond_29

    .line 105
    .line 106
    const v6, 0x7f0a15f2

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v11, :cond_29

    .line 116
    .line 117
    const v6, 0x7f0a15f5

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz v12, :cond_29

    .line 127
    .line 128
    move-object v13, v3

    .line 129
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    if-nez p3, :cond_0

    .line 133
    .line 134
    move v6, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move v6, v5

    .line 137
    :goto_0
    if-nez v6, :cond_1

    .line 138
    .line 139
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p3 .. p3}, Lcom/sportybet/plugin/realsports/data/RSelection;->isWin()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_2

    .line 147
    .line 148
    :cond_1
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/RSelection;->isWin()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_2

    .line 153
    .line 154
    const v14, 0x7f0600d9

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const v14, 0x7f06005d

    .line 159
    .line 160
    .line 161
    :goto_1
    const/16 v15, 0x8

    .line 162
    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    move v5, v15

    .line 169
    goto :goto_4

    .line 170
    :cond_3
    invoke-static {v2, v15}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    int-to-float v5, v5

    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    if-eqz p4, :cond_4

    .line 181
    .line 182
    move/from16 v17, v16

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move/from16 v17, v5

    .line 186
    .line 187
    :goto_2
    if-eqz p4, :cond_5

    .line 188
    .line 189
    move/from16 v18, v16

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move/from16 v18, v5

    .line 193
    .line 194
    :goto_3
    move/from16 v16, v5

    .line 195
    .line 196
    move/from16 v19, v15

    .line 197
    .line 198
    move v15, v5

    .line 199
    move/from16 v5, v19

    .line 200
    .line 201
    invoke-static/range {v13 .. v18}, Lfcj0;->i(Landroid/view/ViewGroup;IFFFF)V

    .line 202
    .line 203
    .line 204
    :goto_4
    if-eqz v6, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/RSelection;->isWin()Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_b

    .line 211
    .line 212
    iget v15, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->settleType:I

    .line 213
    .line 214
    if-eq v15, v3, :cond_9

    .line 215
    .line 216
    const/4 v5, 0x2

    .line 217
    if-eq v15, v5, :cond_8

    .line 218
    .line 219
    const/4 v5, 0x3

    .line 220
    if-eq v15, v5, :cond_7

    .line 221
    .line 222
    const/4 v5, 0x5

    .line 223
    const v16, 0x7f080616

    .line 224
    .line 225
    .line 226
    if-eq v15, v5, :cond_a

    .line 227
    .line 228
    const/4 v5, 0x6

    .line 229
    if-eq v15, v5, :cond_6

    .line 230
    .line 231
    const/4 v5, 0x7

    .line 232
    if-eq v15, v5, :cond_a

    .line 233
    .line 234
    const v16, 0x7f08061b

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    const v16, 0x7f08061a

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    const v16, 0x7f080617

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    const v16, 0x7f080618

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    const v16, 0x7f080619

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    const/4 v5, 0x0

    .line 259
    :goto_6
    if-eqz v5, :cond_c

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v2, v5}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_7

    .line 270
    :cond_c
    const/4 v5, 0x0

    .line 271
    :goto_7
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->odds:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v5, :cond_e

    .line 277
    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v12, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    .line 284
    .line 285
    if-eqz v12, :cond_d

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const v12, 0x7f1404cb

    .line 291
    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    new-array v3, v15, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v2, v12, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v3, " - "

    .line 304
    .line 305
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeDesc:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v12, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->odds:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v15, Ll0z;->a:Li0z;

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-interface {v15, v12, v14}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    filled-new-array {v3, v12}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const v12, 0x7f140092

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v12, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_e
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeDesc:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    :goto_8
    iget-boolean v3, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->banker:Z

    .line 349
    .line 350
    if-eqz v3, :cond_f

    .line 351
    .line 352
    const v3, 0x7f080a5d

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v3}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto :goto_9

    .line 360
    :cond_f
    const/4 v3, 0x0

    .line 361
    :goto_9
    if-eqz v3, :cond_10

    .line 362
    .line 363
    const/16 v5, 0x10

    .line 364
    .line 365
    invoke-static {v2, v5}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-virtual {v3, v14, v14, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 371
    .line 372
    .line 373
    :cond_10
    iget-boolean v5, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->lfbOddsBoosted:Z

    .line 374
    .line 375
    if-eqz v5, :cond_11

    .line 376
    .line 377
    move-object v5, v0

    .line 378
    goto :goto_a

    .line 379
    :cond_11
    const/4 v5, 0x0

    .line 380
    :goto_a
    if-eqz v5, :cond_12

    .line 381
    .line 382
    const v5, 0x7f080510

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v5}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-eqz v5, :cond_12

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    const v14, 0x7f070402

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    const/4 v14, 0x0

    .line 403
    invoke-virtual {v5, v14, v14, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 404
    .line 405
    .line 406
    :goto_b
    const/4 v12, 0x0

    .line 407
    goto :goto_c

    .line 408
    :cond_12
    const/4 v5, 0x0

    .line 409
    goto :goto_b

    .line 410
    :goto_c
    invoke-virtual {v9, v5, v12, v3, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/RSelection;->isWin()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_13

    .line 418
    .line 419
    const v3, 0x7f080ac5

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    goto :goto_d

    .line 427
    :cond_13
    if-eqz v6, :cond_15

    .line 428
    .line 429
    :cond_14
    const/4 v3, 0x0

    .line 430
    goto :goto_d

    .line 431
    :cond_15
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/RSelection;->isLost()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_16

    .line 436
    .line 437
    const v3, 0x7f0804c7

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    goto :goto_d

    .line 445
    :cond_16
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/RSelection;->isVoid()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_14

    .line 450
    .line 451
    const v3, 0x7f080612

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :goto_d
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/RSelection;->isWin()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_17

    .line 463
    .line 464
    const v5, 0x7f0600d3

    .line 465
    .line 466
    .line 467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    goto :goto_e

    .line 472
    :cond_17
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/RSelection;->isLost()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_18

    .line 477
    .line 478
    const v5, 0x7f060863

    .line 479
    .line 480
    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    goto :goto_e

    .line 486
    :cond_18
    const/4 v5, 0x0

    .line 487
    :goto_e
    if-eqz v3, :cond_19

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-eqz v3, :cond_19

    .line 498
    .line 499
    if-eqz v5, :cond_1a

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-static {v3, v2, v5}, Lymf;->c(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_19
    const/4 v3, 0x0

    .line 510
    :cond_1a
    :goto_f
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 511
    .line 512
    .line 513
    iget-boolean v3, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->oddsBoosted:Z

    .line 514
    .line 515
    if-eqz v3, :cond_1c

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, Ld9b;->d(Landroid/content/Context;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_1b

    .line 525
    .line 526
    const v3, 0x7f0805c4

    .line 527
    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_1b
    const v3, 0x7f0805c3

    .line 531
    .line 532
    .line 533
    :goto_10
    invoke-static {v2, v3}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    goto :goto_11

    .line 538
    :cond_1c
    const/4 v2, 0x0

    .line 539
    :goto_11
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v3}, Ld3;->U(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_21

    .line 546
    .line 547
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 548
    .line 549
    if-eqz v3, :cond_1d

    .line 550
    .line 551
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;->getMarketHeadline()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    goto :goto_12

    .line 556
    :cond_1d
    const/4 v3, 0x0

    .line 557
    :goto_12
    if-eqz v3, :cond_21

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-nez v3, :cond_1e

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_1e
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 567
    .line 568
    if-eqz v3, :cond_1f

    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;->getMarketHeadline()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    goto :goto_13

    .line 575
    :cond_1f
    const/4 v3, 0x0

    .line 576
    :goto_13
    if-nez v3, :cond_20

    .line 577
    .line 578
    const-string v3, ""

    .line 579
    .line 580
    :cond_20
    :goto_14
    const/4 v12, 0x0

    .line 581
    goto :goto_16

    .line 582
    :cond_21
    :goto_15
    if-eqz p5, :cond_22

    .line 583
    .line 584
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->marketId:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->specifier:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->marketDesc:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v3, v5, v6}, Lcom/sportybet/plugin/realsports/betslip/widget/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    goto :goto_14

    .line 595
    :cond_22
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->marketDesc:Ljava/lang/String;

    .line 596
    .line 597
    goto :goto_14

    .line 598
    :goto_16
    invoke-virtual {v7, v12, v12, v2, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->correctOutcome:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_23

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/RSelection;->isVoid()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_23

    .line 617
    .line 618
    if-nez p5, :cond_23

    .line 619
    .line 620
    const/4 v15, 0x1

    .line 621
    goto :goto_17

    .line 622
    :cond_23
    const/4 v15, 0x0

    .line 623
    :goto_17
    if-eqz v15, :cond_24

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    goto :goto_18

    .line 627
    :cond_24
    const/16 v2, 0x8

    .line 628
    .line 629
    :goto_18
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    if-eqz v15, :cond_25

    .line 633
    .line 634
    const/4 v15, 0x0

    .line 635
    goto :goto_19

    .line 636
    :cond_25
    const/16 v15, 0x8

    .line 637
    .line 638
    :goto_19
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->correctOutcome:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/RSelection;->isWin()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_26

    .line 651
    .line 652
    iget v2, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->settleType:I

    .line 653
    .line 654
    const/4 v3, 0x1

    .line 655
    if-ne v2, v3, :cond_26

    .line 656
    .line 657
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/RSelection;->correctOutcome:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_26

    .line 664
    .line 665
    const/4 v14, 0x0

    .line 666
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    const v2, 0x7f14014f

    .line 673
    .line 674
    .line 675
    new-array v3, v14, [Ljava/lang/Object;

    .line 676
    .line 677
    invoke-static {v11, v2, v3}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto :goto_1a

    .line 681
    :cond_26
    const/4 v14, 0x0

    .line 682
    :goto_1a
    iget-object v2, v4, Ls0s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 683
    .line 684
    move-object/from16 v3, p2

    .line 685
    .line 686
    invoke-virtual {v0, v3}, Lcom/sportybet/plugin/realsports/data/RSelection;->shouldShowBoreDrawLabel(Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_27

    .line 691
    .line 692
    move v5, v14

    .line 693
    goto :goto_1b

    .line 694
    :cond_27
    const/16 v5, 0x8

    .line 695
    .line 696
    :goto_1b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    if-eqz p5, :cond_28

    .line 700
    .line 701
    const/4 v3, 0x1

    .line 702
    const/4 v12, 0x0

    .line 703
    invoke-virtual {v9, v12, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 704
    .line 705
    .line 706
    :cond_28
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_29
    move v4, v6

    .line 711
    :cond_2a
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v1, "Missing required view with ID: "

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-void
.end method

.method public static synthetic d(Lcom/sportybet/plugin/realsports/data/RSelection;Landroid/view/ViewGroup;Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;Lcom/sportybet/plugin/realsports/data/RSelection;ZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p5, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move v4, p4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-static/range {v0 .. v5}, Lwv80;->c(Lcom/sportybet/plugin/realsports/data/RSelection;Landroid/view/ViewGroup;Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;Lcom/sportybet/plugin/realsports/data/RSelection;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final e(Lcom/sportybet/plugin/realsports/betslip/Selection;Ljava/util/List;)Lcom/sportybet/plugin/realsports/betslip/Selection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 20
    .line 21
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-ltz v2, :cond_1

    .line 29
    .line 30
    check-cast v3, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 37
    .line 38
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/16 v9, 0x21

    .line 54
    .line 55
    invoke-virtual {v0, v6, v5, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, " "

    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int/2addr v3, v7

    .line 87
    if-eq v2, v3, :cond_0

    .line 88
    .line 89
    const-string v2, "\n"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_0
    move v2, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0

    .line 101
    :cond_2
    return-object v0
.end method

.method public static final g(Lcom/sportybet/plugin/realsports/betslip/Selection;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    check-cast v3, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;->getOutcomeDesc()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/16 v9, 0x21

    .line 56
    .line 57
    invoke-virtual {v0, v6, v5, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;->getMarketName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v6, " "

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v3, v7

    .line 91
    if-eq v2, v3, :cond_0

    .line 92
    .line 93
    const-string v2, "\n"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_0
    move v2, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0

    .line 105
    :cond_2
    return-object v0
.end method

.method public static final h(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 2
    .line 3
    invoke-static {p0}, Lroy;->e(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getMappedMarketId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getSourceMarketId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final i(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 2
    .line 3
    invoke-static {p0}, Lroy;->e(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getMappedSpecifier()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getSourceSpecifier()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final j(Lcom/sportybet/plugin/realsports/betslip/Selection;Lccz;Ldcz;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_b

    .line 10
    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Lycz;->b(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/MarketExtend;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p1, Ldcz;->c:Ldcz;

    .line 29
    .line 30
    if-eq p2, p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/MarketExtend;->nodeMarketId:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/MarketExtend;->rootMarketId:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-static {p0}, Lztc;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    sget-object p1, Ldcz;->c:Ldcz;

    .line 51
    .line 52
    if-eq p2, p1, :cond_5

    .line 53
    .line 54
    invoke-static {p0}, Lztc;->i(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 65
    .line 66
    if-nez p0, :cond_a

    .line 67
    .line 68
    :cond_4
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p0}, Lztc;->j(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p0, :cond_a

    .line 84
    .line 85
    :cond_6
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    invoke-static {v0}, Lycz;->a(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/MarketExtend;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    sget-object p1, Ldcz;->c:Ldcz;

    .line 95
    .line 96
    if-eq p2, p1, :cond_8

    .line 97
    .line 98
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/MarketExtend;->nodeMarketId:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/MarketExtend;->rootMarketId:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 105
    .line 106
    :cond_a
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_b
    invoke-static {v0}, Lycz;->a(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/MarketExtend;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0}, Lycz;->b(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/MarketExtend;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {p0}, Lztc;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_10

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_e

    .line 129
    .line 130
    if-eq p1, v1, :cond_c

    .line 131
    .line 132
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_c
    invoke-static {p0}, Lztc;->j(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_d

    .line 140
    .line 141
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 142
    .line 143
    if-eqz p0, :cond_d

    .line 144
    .line 145
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 146
    .line 147
    if-nez p0, :cond_19

    .line 148
    .line 149
    :cond_d
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_e
    invoke-static {p0}, Lztc;->i(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_f

    .line 157
    .line 158
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 159
    .line 160
    if-eqz p0, :cond_f

    .line 161
    .line 162
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 163
    .line 164
    if-nez p0, :cond_19

    .line 165
    .line 166
    :cond_f
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_10
    if-nez p1, :cond_12

    .line 170
    .line 171
    if-eqz v3, :cond_11

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_11
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_12
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_17

    .line 182
    .line 183
    if-eq p0, v2, :cond_15

    .line 184
    .line 185
    if-eqz p1, :cond_13

    .line 186
    .line 187
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/MarketExtend;->rootMarketId:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_13
    if-eqz v3, :cond_14

    .line 191
    .line 192
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/data/MarketExtend;->rootMarketId:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_14
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_15
    if-eqz v3, :cond_16

    .line 199
    .line 200
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/data/MarketExtend;->nodeMarketId:Ljava/lang/String;

    .line 201
    .line 202
    if-nez p0, :cond_19

    .line 203
    .line 204
    :cond_16
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_17
    if-eqz p1, :cond_18

    .line 208
    .line 209
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/MarketExtend;->nodeMarketId:Ljava/lang/String;

    .line 210
    .line 211
    if-nez p0, :cond_19

    .line 212
    .line 213
    :cond_18
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 214
    .line 215
    :cond_19
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    return-object p0
.end method

.method public static final k(Ljava/util/List;Z)Lcom/sportybet/plugin/realsports/data/OutcomesRequest;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;Z)",
            "Lcom/sportybet/plugin/realsports/data/OutcomesRequest;"
        }
    .end annotation

    .line 1
    const-string v0, "outcomeId"

    .line 2
    .line 3
    const-string v1, "specifier"

    .line 4
    .line 5
    const-string v2, "marketId"

    .line 6
    .line 7
    const-string v3, "eventId"

    .line 8
    .line 9
    :try_start_0
    sget-object v4, Lo560;->b:Lo560$a;

    .line 10
    .line 11
    new-instance v4, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object v5, Libg;->a:Libg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    move-object v5, p0

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 41
    .line 42
    new-instance v7, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v8, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 48
    .line 49
    iget-object v9, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 50
    .line 51
    iget-object v10, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 52
    .line 53
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object v8, v10, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-object v8, v10, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object v8, v9, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betslip/Selection;->p()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 83
    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    sget-object v7, Libg;->a:Libg;

    .line 87
    .line 88
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 103
    .line 104
    new-instance v11, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v12, v8, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 110
    .line 111
    iget-object v13, v8, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 112
    .line 113
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget-object v12, v13, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    iget-object v12, v13, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 129
    .line 130
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v8, "parentBetBuilderMarketId"

    .line 136
    .line 137
    iget-object v12, v10, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    if-eqz p1, :cond_1

    .line 147
    .line 148
    iget-object v7, v10, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 149
    .line 150
    const-string v8, "60210"

    .line 151
    .line 152
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_1

    .line 157
    .line 158
    new-instance v7, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 164
    .line 165
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v6, "1"

    .line 171
    .line 172
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    iget-object v6, v10, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    iget-object v6, v9, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 198
    .line 199
    if-nez p0, :cond_5

    .line 200
    .line 201
    sget-object p1, Libg;->a:Libg;

    .line 202
    .line 203
    move-object v1, p1

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move-object v1, p0

    .line 206
    :goto_3
    const/16 v6, 0x16

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-direct/range {v0 .. v7}, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :goto_4
    sget-object v0, Lo560;->b:Lo560$a;

    .line 217
    .line 218
    new-instance v0, Lo560$b;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v6, :cond_6

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_6
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 231
    .line 232
    const-string v0, "SB_COMMON"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    new-array v0, v0, [Ljava/lang/Object;

    .line 239
    .line 240
    const-string v1, "Failed to generate selections body"

    .line 241
    .line 242
    invoke-virtual {p1, v6, v1, v0}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 249
    .line 250
    if-nez p0, :cond_7

    .line 251
    .line 252
    sget-object p0, Libg;->a:Libg;

    .line 253
    .line 254
    :cond_7
    move-object v2, p0

    .line 255
    const/4 v7, 0x6

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const-string v5, ""

    .line 260
    .line 261
    invoke-direct/range {v1 .. v8}, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v1

    .line 265
    :goto_6
    check-cast v0, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 266
    .line 267
    return-object v0
.end method

.method public static final l(Ljava/util/List;Z)Lcom/sportybet/plugin/realsports/data/OutcomesRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;Z)",
            "Lcom/sportybet/plugin/realsports/data/OutcomesRequest;"
        }
    .end annotation

    .line 1
    const-string v0, "outcomeId"

    .line 2
    .line 3
    const-string v1, "specifier"

    .line 4
    .line 5
    const-string v2, "marketId"

    .line 6
    .line 7
    const-string v3, "eventId"

    .line 8
    .line 9
    :try_start_0
    sget-object v4, Lo560;->b:Lo560$a;

    .line 10
    .line 11
    new-instance v4, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object v5, Libg;->a:Libg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    move-object v5, p0

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 40
    .line 41
    new-instance v7, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v8, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 47
    .line 48
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-static {v6, p1}, Lwv80;->h(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-static {v6, p1}, Lwv80;->i(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v8, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 68
    .line 69
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betslip/Selection;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 84
    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    sget-object v7, Libg;->a:Libg;

    .line 88
    .line 89
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 104
    .line 105
    new-instance v9, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v10, v8, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 111
    .line 112
    iget-object v11, v8, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 113
    .line 114
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    iget-object v10, v11, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    iget-object v10, v11, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 130
    .line 131
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v8, "parentBetBuilderMarketId"

    .line 137
    .line 138
    iget-object v10, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 139
    .line 140
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 157
    .line 158
    if-nez p0, :cond_4

    .line 159
    .line 160
    sget-object v0, Libg;->a:Libg;

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object v2, p0

    .line 165
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/16 v7, 0x12

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-direct/range {v1 .. v8}, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_3
    sget-object v1, Lo560;->b:Lo560$a;

    .line 179
    .line 180
    new-instance v1, Lo560$b;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-static {v1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v7, :cond_5

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 193
    .line 194
    const-string v1, "SB_COMMON"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string v2, "Failed to generate selections body"

    .line 203
    .line 204
    invoke-virtual {v0, v7, v2, v1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 211
    .line 212
    if-nez p0, :cond_6

    .line 213
    .line 214
    sget-object p0, Libg;->a:Libg;

    .line 215
    .line 216
    :cond_6
    move-object v3, p0

    .line 217
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/4 v8, 0x2

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const-string v6, ""

    .line 225
    .line 226
    invoke-direct/range {v2 .. v9}, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    move-object v1, v2

    .line 230
    :goto_5
    check-cast v1, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 231
    .line 232
    return-object v1
.end method

.method public static final m(Ljava/util/List;Z)Lcom/sportybet/plugin/realsports/data/OutcomesRequest;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;Z)",
            "Lcom/sportybet/plugin/realsports/data/OutcomesRequest;"
        }
    .end annotation

    .line 1
    const-string v0, "outcomeId"

    .line 2
    .line 3
    const-string v1, "specifier"

    .line 4
    .line 5
    const-string v2, "marketId"

    .line 6
    .line 7
    const-string v3, "eventId"

    .line 8
    .line 9
    :try_start_0
    sget-object v4, Lo560;->b:Lo560$a;

    .line 10
    .line 11
    new-instance v4, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object v5, Libg;->a:Libg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    move-object v5, p0

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 40
    .line 41
    new-instance v7, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v8, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 47
    .line 48
    iget-object v9, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 49
    .line 50
    iget-object v10, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 51
    .line 52
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, Lrcz;->b(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    iget-object v8, v10, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getMappedMarketId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getSourceMarketId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_2
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-object v8, v10, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    const-string v8, ""

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object v8, v9, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betslip/Selection;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    iget-object v7, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 107
    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    sget-object v7, Libg;->a:Libg;

    .line 111
    .line 112
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 127
    .line 128
    new-instance v11, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v12, v8, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 134
    .line 135
    iget-object v13, v8, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 136
    .line 137
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    iget-object v12, v13, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    iget-object v12, v13, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 153
    .line 154
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v8, "parentBetBuilderMarketId"

    .line 160
    .line 161
    iget-object v12, v10, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    if-eqz p1, :cond_1

    .line 171
    .line 172
    new-instance v7, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 178
    .line 179
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v6, "1"

    .line 185
    .line 186
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    iget-object v6, v10, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    iget-object v6, v9, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 212
    .line 213
    if-nez p0, :cond_8

    .line 214
    .line 215
    sget-object v0, Libg;->a:Libg;

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move-object v2, p0

    .line 220
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/16 v7, 0x12

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-direct/range {v1 .. v8}, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_5
    sget-object v1, Lo560;->b:Lo560$a;

    .line 234
    .line 235
    new-instance v1, Lo560$b;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-static {v1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-nez v7, :cond_9

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 248
    .line 249
    const-string v1, "SB_COMMON"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    new-array v1, v1, [Ljava/lang/Object;

    .line 256
    .line 257
    const-string v2, "Failed to generate selections body for Never Down"

    .line 258
    .line 259
    invoke-virtual {v0, v7, v2, v1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 266
    .line 267
    if-nez p0, :cond_a

    .line 268
    .line 269
    sget-object p0, Libg;->a:Libg;

    .line 270
    .line 271
    :cond_a
    move-object v3, p0

    .line 272
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/4 v8, 0x2

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    const-string v6, ""

    .line 280
    .line 281
    invoke-direct/range {v2 .. v9}, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    move-object v1, v2

    .line 285
    :goto_7
    check-cast v1, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 286
    .line 287
    return-object v1
.end method

.method public static final n(Ljava/util/List;Lccz;Ldcz;)Lcom/sportybet/plugin/realsports/data/OutcomesRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;",
            "Lccz;",
            "Ldcz;",
            ")",
            "Lcom/sportybet/plugin/realsports/data/OutcomesRequest;"
        }
    .end annotation

    .line 1
    const-string v0, "outcomeId"

    .line 2
    .line 3
    const-string v1, "specifier"

    .line 4
    .line 5
    const-string v2, "marketId"

    .line 6
    .line 7
    const-string v3, "eventId"

    .line 8
    .line 9
    :try_start_0
    sget-object v4, Lo560;->b:Lo560$a;

    .line 10
    .line 11
    new-instance v4, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object v5, Libg;->a:Libg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    move-object v5, p0

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 40
    .line 41
    new-instance v7, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v8, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 47
    .line 48
    iget-object v9, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 49
    .line 50
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-static {v6, p1, p2}, Lwv80;->j(Lcom/sportybet/plugin/realsports/betslip/Selection;Lccz;Ldcz;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v8, v9, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v8, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 68
    .line 69
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betslip/Selection;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    sget-object v6, Libg;->a:Libg;

    .line 88
    .line 89
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 104
    .line 105
    new-instance v8, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v10, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 111
    .line 112
    iget-object v11, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 113
    .line 114
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v8, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    iget-object v10, v11, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    iget-object v10, v11, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 130
    .line 131
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v7, "parentBetBuilderMarketId"

    .line 137
    .line 138
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 155
    .line 156
    if-nez p0, :cond_4

    .line 157
    .line 158
    sget-object v0, Libg;->a:Libg;

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v2, p0

    .line 163
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v7, 0x10

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-direct/range {v1 .. v8}, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    sget-object v1, Lo560;->b:Lo560$a;

    .line 180
    .line 181
    new-instance v1, Lo560$b;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-static {v1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v7, :cond_5

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 194
    .line 195
    const-string v1, "SB_COMMON"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string v2, "Failed to generate selections body"

    .line 204
    .line 205
    invoke-virtual {v0, v7, v2, v1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 212
    .line 213
    if-nez p0, :cond_6

    .line 214
    .line 215
    sget-object p0, Libg;->a:Libg;

    .line 216
    .line 217
    :cond_6
    move-object v3, p0

    .line 218
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v6, ""

    .line 227
    .line 228
    invoke-direct/range {v2 .. v7}, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    move-object v1, v2

    .line 232
    :goto_5
    check-cast v1, Lcom/sportybet/plugin/realsports/data/OutcomesRequest;

    .line 233
    .line 234
    return-object v1
.end method

.method public static final o(Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Lqm90;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            "Ljava/lang/String;",
            ">;",
            "Lqm90;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    const-string v2, "outcomeId"

    .line 5
    .line 6
    const-string v3, "specifier"

    .line 7
    .line 8
    const-string v4, "marketId"

    .line 9
    .line 10
    const-string v5, "eventId"

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Libg;->a:Libg;

    .line 20
    move-object v7, v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_0
    move-object/from16 v7, p0

    .line 27
    .line 28
    :goto_0
    new-instance v8, Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v9

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    .line 46
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    add-int/lit8 v13, v11, 0x1

    .line 50
    .line 51
    if-ltz v11, :cond_7

    .line 52
    move-object v14, v0

    .line 53
    .line 54
    check-cast v14, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 55
    .line 56
    new-instance v15, Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    iget-object v0, v14, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-object v0, v14, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    iget-object v0, v14, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    iget-object v0, v14, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    move-object/from16 v10, p2

    .line 90
    .line 91
    const/16 p0, 0x0

    .line 92
    .line 93
    .line 94
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :try_start_1
    sget-object v16, Lo560;->b:Lo560$a;

    .line 102
    .line 103
    new-instance v6, Ljava/math/BigDecimal;

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lob4;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 114
    move-result-wide v17

    .line 115
    .line 116
    .line 117
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    .line 122
    :try_start_2
    sget-object v6, Lo560;->b:Lo560$a;

    .line 123
    .line 124
    new-instance v6, Lo560$b;

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 128
    move-object v0, v6

    .line 129
    :goto_2
    nop

    .line 130
    .line 131
    instance-of v6, v0, Lo560$b;

    .line 132
    .line 133
    if-eqz v6, :cond_1

    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    :cond_1
    check-cast v0, Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    move-object/from16 v17, v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 145
    move-result-wide v6

    .line 146
    .line 147
    const-string v0, "stake"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_2
    move-object/from16 v17, v7

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Lcom/sportybet/plugin/realsports/betslip/Selection;->p()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v0, v14, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    sget-object v0, Libg;->a:Libg;

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v6

    .line 177
    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    check-cast v6, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 185
    .line 186
    new-instance v7, Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    iget-object v15, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 192
    .line 193
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    iget-object v15, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 199
    .line 200
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    iget-object v15, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 206
    .line 207
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 213
    .line 214
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    const-string v6, "parentBetBuilderMarketId"

    .line 220
    .line 221
    iget-object v15, v14, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 222
    .line 223
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_4
    iget-object v0, v14, Lcom/sportybet/plugin/realsports/betslip/Selection;->f:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v11, :cond_5

    .line 235
    move-object v12, v0

    .line 236
    goto :goto_5

    .line 237
    .line 238
    :cond_5
    if-eqz v12, :cond_6

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    move-object/from16 v12, p0

    .line 247
    :cond_6
    :goto_5
    move v11, v13

    .line 248
    .line 249
    move-object/from16 v7, v17

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_7
    const/16 p0, 0x0

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 257
    throw p0

    .line 258
    .line 259
    :cond_8
    move-object/from16 v17, v7

    .line 260
    .line 261
    .line 262
    invoke-static/range {v17 .. v17}, Lwv80;->x(Ljava/util/List;)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    const-string v0, "BET_BUILDER"

    .line 268
    goto :goto_a

    .line 269
    .line 270
    :cond_9
    sget-object v0, Lcom/sporty/android/core/model/OrderBetType;->SINGLE:Lcom/sporty/android/core/model/OrderBetType;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/sporty/android/core/model/OrderBetType;->getValue()I

    .line 274
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    .line 276
    const-string v2, "SINGLE"

    .line 277
    .line 278
    if-nez p1, :cond_a

    .line 279
    goto :goto_7

    .line 280
    .line 281
    .line 282
    :cond_a
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 283
    move-result v3

    .line 284
    .line 285
    if-ne v3, v0, :cond_b

    .line 286
    :goto_6
    move-object v0, v2

    .line 287
    goto :goto_a

    .line 288
    .line 289
    :cond_b
    :goto_7
    sget-object v0, Lcom/sporty/android/core/model/OrderBetType;->MULTIPLE:Lcom/sporty/android/core/model/OrderBetType;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/sporty/android/core/model/OrderBetType;->getValue()I

    .line 293
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    .line 295
    const-string v3, "MULTIPLE"

    .line 296
    .line 297
    if-nez p1, :cond_c

    .line 298
    goto :goto_8

    .line 299
    .line 300
    .line 301
    :cond_c
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 302
    move-result v4

    .line 303
    .line 304
    if-ne v4, v0, :cond_e

    .line 305
    :cond_d
    move-object v0, v3

    .line 306
    goto :goto_a

    .line 307
    .line 308
    :cond_e
    :goto_8
    sget-object v0, Lcom/sporty/android/core/model/OrderBetType;->SYSTEM:Lcom/sporty/android/core/model/OrderBetType;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/sporty/android/core/model/OrderBetType;->getValue()I

    .line 312
    move-result v0

    .line 313
    .line 314
    if-nez p1, :cond_f

    .line 315
    goto :goto_9

    .line 316
    .line 317
    .line 318
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result v4

    .line 320
    .line 321
    if-ne v4, v0, :cond_10

    .line 322
    .line 323
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/appbar/OLE/dYFkYEIsWELcW;->mjhVqS:Ljava/lang/String;

    .line 324
    goto :goto_a

    .line 325
    .line 326
    .line 327
    :cond_10
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 328
    move-result v0

    .line 329
    const/4 v4, 0x1

    .line 330
    .line 331
    if-ne v0, v4, :cond_d

    .line 332
    goto :goto_6

    .line 333
    .line 334
    :goto_a
    new-instance v2, Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 338
    .line 339
    if-eqz v12, :cond_11

    .line 340
    .line 341
    const-string v3, "loadingShareCode"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    :cond_11
    const-string v3, "selections"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    if-eqz p1, :cond_12

    .line 352
    .line 353
    const-string v3, "orderType"

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 357
    move-result v4

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    .line 362
    :cond_12
    const-string v3, "betType"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    if-eqz v1, :cond_13

    .line 368
    .line 369
    iget-object v0, v1, Lqm90;->a:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    const-string v3, "potentialWinnings"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    :cond_13
    if-eqz v1, :cond_14

    .line 379
    .line 380
    iget-object v0, v1, Lqm90;->b:Ljava/math/BigDecimal;

    .line 381
    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lob4;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 392
    move-result-wide v3

    .line 393
    .line 394
    const-string v0, "totalStake"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 398
    .line 399
    :cond_14
    if-eqz v1, :cond_15

    .line 400
    .line 401
    iget-object v0, v1, Lqm90;->c:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v0, :cond_15

    .line 404
    .line 405
    const-string v3, "displayTotalOdds"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    :cond_15
    if-eqz v1, :cond_16

    .line 411
    .line 412
    iget-object v0, v1, Lqm90;->d:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v0, :cond_16

    .line 415
    .line 416
    const-string v1, "displayBonus"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    :cond_16
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 423
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 424
    goto :goto_c

    .line 425
    .line 426
    :goto_b
    sget-object v1, Lo560;->b:Lo560$a;

    .line 427
    .line 428
    new-instance v1, Lo560$b;

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 432
    move-object v0, v1

    .line 433
    .line 434
    .line 435
    :goto_c
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    if-nez v1, :cond_17

    .line 439
    goto :goto_d

    .line 440
    .line 441
    :cond_17
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 442
    .line 443
    const-string v2, "SB_COMMON"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 447
    .line 448
    const-string v2, "Failed to generate share code body"

    .line 449
    const/4 v3, 0x0

    .line 450
    .line 451
    new-array v3, v3, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1, v2, v3}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458
    .line 459
    const-string v0, ""

    .line 460
    .line 461
    :goto_d
    check-cast v0, Ljava/lang/String;

    .line 462
    return-object v0
.end method

.method public static final p(Lcom/sportybet/plugin/realsports/betslip/Selection;Ljava/util/List;)Lcom/sportybet/plugin/realsports/betslip/Selection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 20
    .line 21
    invoke-static {v1}, Lwv80;->q(Lcom/sportybet/plugin/realsports/betslip/Selection;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Lwv80;->q(Lcom/sportybet/plugin/realsports/betslip/Selection;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 38
    .line 39
    return-object v0
.end method

.method public static final q(Lcom/sportybet/plugin/realsports/betslip/Selection;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    const-string v6, "_"

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v3, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getMarketId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getOutcomeId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getSpecifier()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    move-object v8, v2

    .line 67
    :cond_1
    invoke-static {v1, v6, v9, v6, v10}, Lzsi0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9, v6, v11, v6, v8}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v7, v4

    .line 80
    :cond_3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p0, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;

    .line 110
    .line 111
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;->getMarketId()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;->getOutcomeId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;->getSpecifier()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v6, v9, v6, v3}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/4 p0, 0x2

    .line 157
    new-array p0, p0, [Ljava/util/List;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    aput-object v7, p0, v0

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    aput-object v4, p0, v0

    .line 164
    .line 165
    invoke-static {p0}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lac8;->s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public static final r(Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId<",
            "TT;>;>(TT;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getChildSelections()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    move p0, v0

    .line 22
    :goto_2
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static final s(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/data/Tournament;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 16
    .line 17
    iget-object v5, v2, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object v5, v6

    .line 36
    :cond_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Event;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v5, v2

    .line 54
    :cond_3
    :goto_0
    iput-object v5, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Lcom/sportybet/plugin/realsports/data/Category;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/sportybet/plugin/realsports/data/Category;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    :cond_4
    move-object v5, v6

    .line 76
    :cond_5
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iget-object v7, v3, Lcom/sportybet/plugin/realsports/data/Event;->categoryId:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move-object v5, v7

    .line 90
    :cond_7
    :goto_1
    iput-object v5, v2, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v2, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 93
    .line 94
    new-instance v1, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 95
    .line 96
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/data/Sport;-><init>()V

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    :cond_8
    move-object v5, v6

    .line 110
    :cond_9
    iput-object v5, v1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v1, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 113
    .line 114
    new-instance v2, Lcom/sportybet/plugin/realsports/data/Event;

    .line 115
    .line 116
    invoke-direct {v2}, Lcom/sportybet/plugin/realsports/data/Event;-><init>()V

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v5, :cond_b

    .line 124
    .line 125
    :cond_a
    move-object v5, v6

    .line 126
    :cond_b
    iput-object v5, v2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_c

    .line 129
    .line 130
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->categoryId:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v3, :cond_d

    .line 133
    .line 134
    :cond_c
    move-object v3, v6

    .line 135
    :cond_d
    iput-object v3, v2, Lcom/sportybet/plugin/realsports/data/Event;->categoryId:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v2, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v4, :cond_12

    .line 143
    .line 144
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/Market;->marketExtendVOS:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v5, :cond_12

    .line 147
    .line 148
    new-instance v7, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v5, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_13

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lcom/sportybet/plugin/realsports/data/MarketExtend;

    .line 172
    .line 173
    new-instance v9, Lcom/sportybet/plugin/realsports/data/MarketExtend;

    .line 174
    .line 175
    invoke-direct {v9}, Lcom/sportybet/plugin/realsports/data/MarketExtend;-><init>()V

    .line 176
    .line 177
    .line 178
    if-eqz v8, :cond_e

    .line 179
    .line 180
    iget-object v10, v8, Lcom/sportybet/plugin/realsports/data/MarketExtend;->nodeMarketId:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v10, :cond_f

    .line 183
    .line 184
    :cond_e
    move-object v10, v6

    .line 185
    :cond_f
    iput-object v10, v9, Lcom/sportybet/plugin/realsports/data/MarketExtend;->nodeMarketId:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v8, :cond_10

    .line 188
    .line 189
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/MarketExtend;->rootMarketId:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v8, :cond_11

    .line 192
    .line 193
    :cond_10
    move-object v8, v6

    .line 194
    :cond_11
    iput-object v8, v9, Lcom/sportybet/plugin/realsports/data/MarketExtend;->rootMarketId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_12
    move-object v7, v3

    .line 201
    :cond_13
    if-eqz v4, :cond_1f

    .line 202
    .line 203
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/Market;->earlyPayoutMarkets:Ljava/util/List;

    .line 204
    .line 205
    if-eqz v5, :cond_1f

    .line 206
    .line 207
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v5, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_20

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;

    .line 231
    .line 232
    if-eqz v5, :cond_15

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-nez v9, :cond_14

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_14
    move-object v11, v9

    .line 242
    goto :goto_5

    .line 243
    :cond_15
    :goto_4
    move-object v11, v6

    .line 244
    :goto_5
    if-eqz v5, :cond_17

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getMappedSpecifier()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-nez v9, :cond_16

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_16
    move-object v15, v9

    .line 254
    goto :goto_7

    .line 255
    :cond_17
    :goto_6
    move-object v15, v6

    .line 256
    :goto_7
    if-eqz v5, :cond_19

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getMappedMarketId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-nez v9, :cond_18

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_18
    move-object v14, v9

    .line 266
    goto :goto_9

    .line 267
    :cond_19
    :goto_8
    move-object v14, v6

    .line 268
    :goto_9
    if-eqz v5, :cond_1b

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getSourceMarketId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-nez v9, :cond_1a

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_1a
    move-object v12, v9

    .line 278
    goto :goto_b

    .line 279
    :cond_1b
    :goto_a
    move-object v12, v6

    .line 280
    :goto_b
    if-eqz v5, :cond_1d

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getSourceSpecifier()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-nez v9, :cond_1c

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_1c
    move-object v13, v9

    .line 290
    goto :goto_d

    .line 291
    :cond_1d
    :goto_c
    move-object v13, v6

    .line 292
    :goto_d
    if-eqz v5, :cond_1e

    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getSupported()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    :goto_e
    move/from16 v16, v5

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_1e
    const/4 v5, 0x0

    .line 302
    goto :goto_e

    .line 303
    :goto_f
    new-instance v10, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;

    .line 304
    .line 305
    invoke-direct/range {v10 .. v16}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_1f
    move-object v8, v3

    .line 313
    :cond_20
    new-instance v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 314
    .line 315
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/data/Market;-><init>()V

    .line 316
    .line 317
    .line 318
    if-eqz v4, :cond_21

    .line 319
    .line 320
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 321
    .line 322
    if-nez v5, :cond_22

    .line 323
    .line 324
    :cond_21
    move-object v5, v6

    .line 325
    :cond_22
    iput-object v5, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v4, :cond_23

    .line 328
    .line 329
    iget-object v3, v4, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 330
    .line 331
    :cond_23
    if-eqz v3, :cond_25

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_24

    .line 338
    .line 339
    goto :goto_10

    .line 340
    :cond_24
    iget-object v3, v4, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v3, v1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 343
    .line 344
    :cond_25
    :goto_10
    iput-object v7, v1, Lcom/sportybet/plugin/realsports/data/Market;->marketExtendVOS:Ljava/util/List;

    .line 345
    .line 346
    iput-object v8, v1, Lcom/sportybet/plugin/realsports/data/Market;->earlyPayoutMarkets:Ljava/util/List;

    .line 347
    .line 348
    new-instance v3, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 349
    .line 350
    invoke-direct {v3}, Lcom/sportybet/plugin/realsports/data/Outcome;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 354
    .line 355
    if-eqz v0, :cond_27

    .line 356
    .line 357
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v0, :cond_26

    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_26
    move-object v6, v0

    .line 363
    :cond_27
    :goto_11
    iput-object v6, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 366
    .line 367
    invoke-direct {v0, v2, v1, v3}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 368
    .line 369
    .line 370
    return-object v0
.end method

.method public static final t(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/Selection;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/2addr p0, v1

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public static final u(Lcom/sportybet/plugin/realsports/betslip/Selection;Lais;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Lais$b;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    check-cast p1, Lais$b;

    .line 12
    .line 13
    iget-object p1, p1, Lais$b;->c:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;

    .line 39
    .line 40
    invoke-static {p2, p0}, Lwv80;->w(Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_0
    return v0
.end method

.method public static final v(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1::",
            "Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId<",
            "TT1;>;T2::",
            "Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId<",
            "TT2;>;>(",
            "Ljava/util/List<",
            "+TT1;>;",
            "Ljava/util/List<",
            "+TT2;>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lwv80;->w(Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final w(Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1::",
            "Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId<",
            "TT1;>;T2::",
            "Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId<",
            "TT2;>;>(TT1;TT2;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_15

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lwv80;->r(Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lwv80;->r(Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Lwv80;->r(Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lwv80;->r(Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_2
    invoke-static {p0}, Lwv80;->r(Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    invoke-static {p1}, Lwv80;->r(Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getEventId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getEventId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_3
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getChildSelections()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    sget-object p0, Libg;->a:Libg;

    .line 71
    .line 72
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-static {p0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getMarketId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getOutcomeId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p1}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getChildSelections()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    sget-object p1, Libg;->a:Libg;

    .line 127
    .line 128
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {p1, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;

    .line 152
    .line 153
    invoke-interface {v1}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getMarketId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v1}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getOutcomeId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :cond_8
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getEventId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p1}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getEventId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v3, 0x0

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    move-object v1, v3

    .line 202
    :goto_2
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    move v1, v0

    .line 210
    :goto_3
    if-nez v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_b
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getMarketId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {p1}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getMarketId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_4

    .line 235
    :cond_c
    move-object v1, v3

    .line 236
    :goto_4
    if-eqz v1, :cond_d

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    move v1, v0

    .line 244
    :goto_5
    if-nez v1, :cond_e

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getOutcomeId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {p1}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getOutcomeId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    if-eqz v2, :cond_f

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :cond_f
    if-eqz v3, :cond_10

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    goto :goto_6

    .line 274
    :cond_10
    move v1, v0

    .line 275
    :goto_6
    if-nez v1, :cond_11

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_11
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getSpecifier()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    :cond_12
    invoke-interface {p1}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getSpecifier()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_14

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_13

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_13
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getSpecifier()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-interface {p1}, Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;->getSpecifier()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    return p0

    .line 316
    :cond_14
    :goto_7
    const/4 p0, 0x1

    .line 317
    return p0

    .line 318
    :cond_15
    :goto_8
    return v0
.end method

.method public static final x(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/Selection;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/2addr p0, v1

    .line 46
    if-ne p0, v1, :cond_1

    .line 47
    .line 48
    :goto_0
    return v1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static final y(Lcom/sportybet/plugin/realsports/betslip/Selection;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 43
    .line 44
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_1
    check-cast v4, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v2, v4

    .line 58
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v0}, Lwv80;->B(Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final z(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;
    .locals 8

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
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v5, v1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    :cond_1
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Event;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v5, v1

    .line 54
    :cond_3
    :goto_0
    iput-object v5, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Lcom/sportybet/plugin/realsports/data/Category;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/data/Category;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    :cond_4
    move-object v5, v4

    .line 76
    :cond_5
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iget-object v6, v3, Lcom/sportybet/plugin/realsports/data/Event;->categoryId:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move-object v5, v6

    .line 90
    :cond_7
    :goto_1
    iput-object v5, v1, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v1, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 93
    .line 94
    new-instance v0, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/Sport;-><init>()V

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    :cond_8
    move-object v5, v4

    .line 110
    :cond_9
    iput-object v5, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 113
    .line 114
    new-instance v1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/data/Event;-><init>()V

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v5, :cond_b

    .line 124
    .line 125
    :cond_a
    move-object v5, v4

    .line 126
    :cond_b
    iput-object v5, v1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_c

    .line 129
    .line 130
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->categoryId:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v5, :cond_d

    .line 133
    .line 134
    :cond_c
    move-object v5, v4

    .line 135
    :cond_d
    iput-object v5, v1, Lcom/sportybet/plugin/realsports/data/Event;->categoryId:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v3, :cond_e

    .line 138
    .line 139
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v5, :cond_f

    .line 142
    .line 143
    :cond_e
    move-object v5, v4

    .line 144
    :cond_f
    iput-object v5, v1, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v3, :cond_10

    .line 147
    .line 148
    iget-wide v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_10
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    :goto_2
    iput-wide v5, v1, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 154
    .line 155
    if-eqz v3, :cond_11

    .line 156
    .line 157
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v5, :cond_12

    .line 160
    .line 161
    :cond_11
    move-object v5, v4

    .line 162
    :cond_12
    iput-object v5, v1, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v3, :cond_13

    .line 165
    .line 166
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v5, :cond_14

    .line 169
    .line 170
    :cond_13
    move-object v5, v4

    .line 171
    :cond_14
    iput-object v5, v1, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v3, :cond_15

    .line 174
    .line 175
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->productStatus:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v5, :cond_16

    .line 178
    .line 179
    :cond_15
    move-object v5, v4

    .line 180
    :cond_16
    iput-object v5, v1, Lcom/sportybet/plugin/realsports/data/Event;->productStatus:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    if-eqz v3, :cond_17

    .line 184
    .line 185
    iget v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_17
    move v3, v5

    .line 189
    :goto_3
    iput v3, v1, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 190
    .line 191
    iput-object v0, v1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 192
    .line 193
    new-instance v0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/Market;-><init>()V

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_18

    .line 199
    .line 200
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v3, :cond_19

    .line 203
    .line 204
    :cond_18
    move-object v3, v4

    .line 205
    :cond_19
    iput-object v3, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v2, :cond_1a

    .line 208
    .line 209
    iget v3, v2, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_1a
    move v3, v5

    .line 213
    :goto_4
    iput v3, v0, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 214
    .line 215
    if-eqz v2, :cond_1b

    .line 216
    .line 217
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v3, :cond_1c

    .line 220
    .line 221
    :cond_1b
    move-object v3, v4

    .line 222
    :cond_1c
    iput-object v3, v0, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v2, :cond_1d

    .line 225
    .line 226
    iget v3, v2, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_1d
    move v3, v5

    .line 230
    :goto_5
    iput v3, v0, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 231
    .line 232
    if-eqz v2, :cond_1e

    .line 233
    .line 234
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_1e
    const/4 v3, 0x0

    .line 238
    :goto_6
    if-eqz v3, :cond_20

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_1f

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_1f
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v3, v0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 250
    .line 251
    :cond_20
    :goto_7
    if-eqz v2, :cond_21

    .line 252
    .line 253
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Market;->marketExtendVOS:Ljava/util/List;

    .line 254
    .line 255
    if-nez v3, :cond_22

    .line 256
    .line 257
    :cond_21
    sget-object v3, Libg;->a:Libg;

    .line 258
    .line 259
    :cond_22
    iput-object v3, v0, Lcom/sportybet/plugin/realsports/data/Market;->marketExtendVOS:Ljava/util/List;

    .line 260
    .line 261
    if-eqz v2, :cond_23

    .line 262
    .line 263
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Market;->earlyPayoutMarkets:Ljava/util/List;

    .line 264
    .line 265
    if-nez v2, :cond_24

    .line 266
    .line 267
    :cond_23
    sget-object v2, Libg;->a:Libg;

    .line 268
    .line 269
    :cond_24
    iput-object v2, v0, Lcom/sportybet/plugin/realsports/data/Market;->earlyPayoutMarkets:Ljava/util/List;

    .line 270
    .line 271
    new-instance v2, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 272
    .line 273
    invoke-direct {v2}, Lcom/sportybet/plugin/realsports/data/Outcome;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 277
    .line 278
    if-eqz v3, :cond_25

    .line 279
    .line 280
    iget-object v6, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v6, :cond_26

    .line 283
    .line 284
    :cond_25
    move-object v6, v4

    .line 285
    :cond_26
    iput-object v6, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v3, :cond_27

    .line 288
    .line 289
    iget-object v6, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v6, :cond_28

    .line 292
    .line 293
    :cond_27
    move-object v6, v4

    .line 294
    :cond_28
    iput-object v6, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v3, :cond_29

    .line 297
    .line 298
    iget-wide v6, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_29
    const-wide/16 v6, 0x0

    .line 302
    .line 303
    :goto_8
    iput-wide v6, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 304
    .line 305
    if-eqz v3, :cond_2a

    .line 306
    .line 307
    iget v5, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 308
    .line 309
    :cond_2a
    iput v5, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 310
    .line 311
    if-eqz v3, :cond_2c

    .line 312
    .line 313
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v5, :cond_2b

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_2b
    move-object v4, v5

    .line 319
    :cond_2c
    :goto_9
    iput-object v4, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v3, :cond_2d

    .line 322
    .line 323
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 324
    .line 325
    if-nez v3, :cond_2e

    .line 326
    .line 327
    :cond_2d
    sget-object v3, Libg;->a:Libg;

    .line 328
    .line 329
    :cond_2e
    iput-object v3, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 330
    .line 331
    new-instance v3, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/Selection;->p()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_2f

    .line 341
    .line 342
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_2f

    .line 353
    .line 354
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, Lwv80;->z(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_2f
    new-instance p0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 372
    .line 373
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    return-object p0
.end method
