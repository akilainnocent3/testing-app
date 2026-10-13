.class public final Lw9a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex8;

.field public static final b:Lex8;

.field public static final c:Lex8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt9a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lex8;

    .line 7
    .line 8
    const v2, -0x4b33b5d

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lw9a;->a:Lex8;

    .line 16
    .line 17
    new-instance v0, Lu9a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lex8;

    .line 23
    .line 24
    const v2, 0x47ff664a

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lw9a;->b:Lex8;

    .line 31
    .line 32
    new-instance v0, Lv9a;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lex8;

    .line 38
    .line 39
    const v2, -0x2b646c78

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lw9a;->c:Lex8;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/sportybet/android/instantwin/newtork/model/response/Round;)Lonn;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->markets:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Lp1v;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v6, v3

    .line 43
    check-cast v6, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 44
    .line 45
    iget-object v6, v6, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->marketId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->outcomes:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Lp1v;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v3, v4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v3

    .line 68
    :goto_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v6, v4

    .line 88
    check-cast v6, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->outcomeId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->events:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 125
    .line 126
    iget-object v7, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->buildAndGoItems:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v8, v6, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->eventId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/util/List;

    .line 135
    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    sget-object v7, Lzna0;->c:Lzna0;

    .line 139
    .line 140
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v7, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 164
    .line 165
    iget-object v10, v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->selections:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    new-instance v11, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v10, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_6

    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;

    .line 193
    .line 194
    iget-object v13, v12, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    move-object/from16 v17, v13

    .line 201
    .line 202
    check-cast v17, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 203
    .line 204
    new-instance v14, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;

    .line 205
    .line 206
    iget-object v15, v12, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v12, v12, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomeId:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v12, v3}, Lq1v;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    move-object/from16 v18, v13

    .line 215
    .line 216
    check-cast v18, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    check-cast v13, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v20

    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v12

    .line 231
    .line 232
    invoke-direct/range {v14 .. v20}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;Ljava/util/List;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    const/4 v11, 0x0

    .line 240
    :cond_6
    new-instance v10, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 241
    .line 242
    iget-object v12, v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->id:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v9, v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->odds:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-direct {v10, v12, v9, v13, v11}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    invoke-static {v8}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    new-instance v8, Lhm5;

    .line 259
    .line 260
    invoke-direct {v8, v7}, Lhm5;-><init>(Lonn;)V

    .line 261
    .line 262
    .line 263
    new-instance v7, Lnl5;

    .line 264
    .line 265
    iget-object v9, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->roundId:Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v7, v9, v6, v8}, Lnl5;-><init>(Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;Lhm5;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_8
    invoke-static {v4}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0
.end method
