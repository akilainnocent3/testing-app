.class public final Ly040;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly040$a;,
        Ly040$b;
    }
.end annotation


# instance fields
.field public final a:Lr2n;

.field public final b:Lt2n;


# direct methods
.method public constructor <init>(Lr2n;Lt2n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly040;->a:Lr2n;

    .line 11
    .line 12
    iput-object p2, p0, Ly040;->b:Lt2n;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/sportybet/plugin/realsports/betslip/Selection;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Libg;->a:Libg;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 37
    .line 38
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Lk140;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getEventId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getMarketId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getOutcomeId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getSpecifier()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct/range {v3 .. v8}, Lk140;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v4, Lk140;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getEventId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getMarketId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getOutcomeId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getSpecifier()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-direct/range {v4 .. v9}, Lk140;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;

    .line 115
    .line 116
    new-instance v2, Lk140;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getEventId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;->getMarketId()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;->getOutcomeId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;->getSpecifier()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct/range {v2 .. v7}, Lk140;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    return-void

    .line 147
    :cond_5
    :goto_2
    new-instance v3, Lk140;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getEventId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getMarketId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getOutcomeId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getSpecifier()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-direct/range {v3 .. v8}, Lk140;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final b(Lcom/sporty/android/core/model/OrderBetType;Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig;)Lb140;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig;->getEnabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig;->getMaxCombinations()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    iget-object v1, v0, Ly040;->a:Lr2n;

    .line 35
    .line 36
    invoke-interface {v1}, Lr2n;->U()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    move v6, v5

    .line 51
    :cond_1
    :goto_0
    if-ge v6, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    move-object v8, v7

    .line 60
    check-cast v8, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 61
    .line 62
    invoke-static {v8}, Ln54;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v1, Ly040$b;->a:[I

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    aget v1, v1, v4

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    const/16 v6, 0xa

    .line 82
    .line 83
    iget-object v0, v0, Ly040;->b:Lt2n;

    .line 84
    .line 85
    if-eq v1, v4, :cond_12

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    const/4 v8, 0x3

    .line 89
    const/4 v9, 0x2

    .line 90
    if-eq v1, v9, :cond_3

    .line 91
    .line 92
    if-eq v1, v8, :cond_3

    .line 93
    .line 94
    if-eq v1, v7, :cond_3

    .line 95
    .line 96
    const/4 v10, 0x5

    .line 97
    if-eq v1, v10, :cond_3

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    move v1, v5

    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_3
    new-instance v1, Lu040;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lv040;

    .line 113
    .line 114
    invoke-direct {v10, v5}, Lv040;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Lw040;

    .line 118
    .line 119
    invoke-direct {v11, v5}, Lw040;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Lx040;

    .line 123
    .line 124
    invoke-direct {v12, v5}, Lx040;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-array v7, v7, [Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    aput-object v1, v7, v5

    .line 130
    .line 131
    aput-object v10, v7, v4

    .line 132
    .line 133
    aput-object v11, v7, v9

    .line 134
    .line 135
    aput-object v12, v7, v8

    .line 136
    .line 137
    invoke-static {v7}, Lit8;->a([Lkotlin/jvm/functions/Function1;)Lft8;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v7, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lt2n;->d0()Lkxn;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v8, v8, Lkxn;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v8}, Lt2n;->s(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    move v11, v5

    .line 169
    :goto_1
    if-ge v11, v10, :cond_5

    .line 170
    .line 171
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    move-object v13, v12

    .line 178
    check-cast v13, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 179
    .line 180
    iget-object v13, v13, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 181
    .line 182
    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    if-nez v14, :cond_4

    .line 187
    .line 188
    new-instance v14, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_4
    check-cast v14, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v10, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v0, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_6

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    new-instance v0, Lz040;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_9

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_a

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_8

    .line 288
    .line 289
    :cond_9
    move v1, v5

    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_a
    :goto_3
    new-array v1, v4, [Ljava/util/List;

    .line 293
    .line 294
    sget-object v10, Libg;->a:Libg;

    .line 295
    .line 296
    aput-object v10, v1, v5

    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/collections/b;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v10, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_f

    .line 316
    .line 317
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Ljava/util/List;

    .line 322
    .line 323
    new-instance v13, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    move v15, v5

    .line 333
    :goto_5
    if-ge v15, v14, :cond_e

    .line 334
    .line 335
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    add-int/lit8 v15, v15, 0x1

    .line 340
    .line 341
    move-object/from16 v6, v16

    .line 342
    .line 343
    check-cast v6, Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    if-eqz v17, :cond_d

    .line 354
    .line 355
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v17

    .line 359
    move-object/from16 v5, v17

    .line 360
    .line 361
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 362
    .line 363
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    move-object/from16 p0, v0

    .line 372
    .line 373
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ne v4, v0, :cond_c

    .line 378
    .line 379
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-lt v0, v2, :cond_b

    .line 387
    .line 388
    new-instance v0, Ly040$a;

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    invoke-direct {v0, v10, v4}, Ly040$a;-><init>(Ljava/util/List;Z)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    goto :goto_9

    .line 396
    :cond_b
    move-object/from16 v0, p0

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    :goto_7
    const/4 v5, 0x0

    .line 400
    goto :goto_6

    .line 401
    :cond_c
    const/4 v4, 0x1

    .line 402
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, p0

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_d
    const/16 v6, 0xa

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_e
    move-object v1, v13

    .line 412
    goto :goto_4

    .line 413
    :cond_f
    new-instance v0, Ly040$a;

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    invoke-direct {v0, v10, v1}, Ly040$a;-><init>(Ljava/util/List;Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :goto_8
    new-instance v0, Ly040$a;

    .line 421
    .line 422
    sget-object v2, Libg;->a:Libg;

    .line 423
    .line 424
    invoke-direct {v0, v2, v1}, Ly040$a;-><init>(Ljava/util/List;Z)V

    .line 425
    .line 426
    .line 427
    :goto_9
    iget-object v0, v0, Ly040$a;->a:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_11

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ljava/util/List;

    .line 444
    .line 445
    new-instance v4, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_10

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 465
    .line 466
    invoke-static {v4, v5}, Ly040;->a(Ljava/util/ArrayList;Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_10
    new-instance v2, Lt040;

    .line 471
    .line 472
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-direct {v2, v4, v5}, Lt040;-><init>(Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_11
    move-object v0, v7

    .line 484
    goto :goto_d

    .line 485
    :cond_12
    move v1, v5

    .line 486
    new-instance v2, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Lt2n;->B()Ljava/util/concurrent/ConcurrentHashMap;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    move v6, v1

    .line 500
    :goto_c
    if-ge v6, v5, :cond_15

    .line 501
    .line 502
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    add-int/lit8 v6, v6, 0x1

    .line 507
    .line 508
    check-cast v7, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 509
    .line 510
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-nez v8, :cond_13

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_13
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Ljava/lang/String;

    .line 522
    .line 523
    if-nez v8, :cond_14

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_14
    new-instance v9, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-static {v9, v7}, Ly040;->a(Ljava/util/ArrayList;Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 532
    .line 533
    .line 534
    new-instance v7, Lt040;

    .line 535
    .line 536
    invoke-interface {v0, v8}, Lt2n;->s(Ljava/lang/String;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v10

    .line 540
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-direct {v7, v9, v8}, Lt040;-><init>(Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_15
    move-object v0, v2

    .line 552
    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    .line 553
    .line 554
    const/16 v4, 0xa

    .line 555
    .line 556
    invoke-static {v3, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    move v5, v1

    .line 568
    :goto_e
    if-ge v5, v4, :cond_16

    .line 569
    .line 570
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    add-int/lit8 v5, v5, 0x1

    .line 575
    .line 576
    check-cast v6, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v7, Lk140;

    .line 582
    .line 583
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getEventId()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getMarketId()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getOutcomeId()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getSpecifier()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    const/4 v12, 0x0

    .line 600
    invoke-direct/range {v7 .. v12}, Lk140;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/OrderBetType;->getValue()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    new-instance v4, Ljava/util/ArrayList;

    .line 612
    .line 613
    const/16 v5, 0xa

    .line 614
    .line 615
    invoke-static {v0, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    move v6, v1

    .line 627
    :goto_f
    if-ge v6, v5, :cond_18

    .line 628
    .line 629
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    add-int/lit8 v6, v6, 0x1

    .line 634
    .line 635
    check-cast v7, Lt040;

    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object v8, v7, Lt040;->a:Ljava/util/ArrayList;

    .line 641
    .line 642
    new-instance v9, Ljava/util/ArrayList;

    .line 643
    .line 644
    const/16 v10, 0xa

    .line 645
    .line 646
    invoke-static {v8, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    move v12, v1

    .line 658
    :goto_10
    if-ge v12, v11, :cond_17

    .line 659
    .line 660
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    add-int/lit8 v12, v12, 0x1

    .line 665
    .line 666
    check-cast v13, Lk140;

    .line 667
    .line 668
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance v14, Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckSelectionDto;

    .line 672
    .line 673
    iget-object v15, v13, Lk140;->a:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v1, v13, Lk140;->b:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v10, v13, Lk140;->c:Ljava/lang/String;

    .line 678
    .line 679
    move-object/from16 v20, v0

    .line 680
    .line 681
    iget-object v0, v13, Lk140;->d:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v13, v13, Lk140;->e:Ljava/lang/String;

    .line 684
    .line 685
    move-object/from16 v18, v0

    .line 686
    .line 687
    move-object/from16 v16, v1

    .line 688
    .line 689
    move-object/from16 v17, v10

    .line 690
    .line 691
    move-object/from16 v19, v13

    .line 692
    .line 693
    invoke-direct/range {v14 .. v19}, Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckSelectionDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-object/from16 v0, v20

    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    const/16 v10, 0xa

    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_17
    move-object/from16 v20, v0

    .line 706
    .line 707
    iget-object v0, v7, Lt040;->b:Ljava/lang/Long;

    .line 708
    .line 709
    new-instance v1, Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckBetDto;

    .line 710
    .line 711
    invoke-direct {v1, v9, v0}, Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckBetDto;-><init>(Ljava/util/Collection;Ljava/lang/Long;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-object/from16 v0, v20

    .line 718
    .line 719
    const/4 v1, 0x0

    .line 720
    goto :goto_f

    .line 721
    :cond_18
    new-instance v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckRequestDto;

    .line 722
    .line 723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-direct {v0, v4, v1}, Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckRequestDto;-><init>(Ljava/util/Collection;Ljava/lang/Integer;)V

    .line 728
    .line 729
    .line 730
    new-instance v1, Lb140;

    .line 731
    .line 732
    invoke-direct {v1, v0, v2}, Lb140;-><init>(Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckRequestDto;Ljava/util/ArrayList;)V

    .line 733
    .line 734
    .line 735
    return-object v1
.end method
