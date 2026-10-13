.class public final Lc2v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2v$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/ArrayList;Lswy;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lswy;->b()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lswy;->a()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Market;

    .line 34
    .line 35
    invoke-virtual {p1}, Lswy;->b()Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_1
    invoke-virtual {p1}, Lswy;->a()Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/Market;->showOutcomeByStatus()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    new-instance v7, Ljava/math/BigDecimal;

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v7, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/math/BigDecimal;

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v7, v5}, Lcom/sportybet/plugin/realsports/data/Market;->hasAnyOutcomeInOddsRange(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/FilteredMarkets;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_d

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v9, v6

    .line 32
    check-cast v9, Lcom/sportybet/plugin/realsports/data/Market;

    .line 33
    .line 34
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/Market;->name:Ljava/lang/String;

    .line 35
    .line 36
    const-wide v12, 0x3fe3333333333333L    # 0.6

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    if-eqz v10, :cond_6

    .line 43
    .line 44
    invoke-static {v10, v0, v14}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-eqz v15, :cond_1

    .line 49
    .line 50
    move v11, v14

    .line 51
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-static {v10, v0}, Lc2v;->i(Ljava/lang/String;Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v15

    .line 59
    cmpl-double v17, v15, v12

    .line 60
    .line 61
    if-ltz v17, :cond_2

    .line 62
    .line 63
    cmpl-double v17, v15, v3

    .line 64
    .line 65
    if-lez v17, :cond_2

    .line 66
    .line 67
    move-object v5, v10

    .line 68
    move-wide v3, v15

    .line 69
    :cond_2
    new-instance v15, Lkotlin/text/Regex;

    .line 70
    .line 71
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    const-string v7, "\\s+"

    .line 74
    .line 75
    invoke-direct {v15, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v10}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    move-object v15, v10

    .line 102
    check-cast v15, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const/4 v11, 0x2

    .line 109
    if-le v15, v11, :cond_3

    .line 110
    .line 111
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/4 v10, 0x0

    .line 120
    :cond_5
    :goto_2
    if-ge v10, v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    check-cast v11, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v11, v0}, Lc2v;->i(Ljava/lang/String;Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v18

    .line 134
    cmpl-double v15, v18, v12

    .line 135
    .line 136
    if-ltz v15, :cond_5

    .line 137
    .line 138
    cmpl-double v15, v18, v3

    .line 139
    .line 140
    if-lez v15, :cond_5

    .line 141
    .line 142
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v11, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-wide/from16 v3, v18

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    :cond_7
    iget-object v7, v9, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v7, :cond_c

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_c

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 175
    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v9, :cond_a

    .line 181
    .line 182
    invoke-static {v9, v0, v14}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_9

    .line 187
    .line 188
    :goto_4
    move v11, v14

    .line 189
    move-wide/from16 v3, v16

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-static {v9, v0}, Lc2v;->i(Ljava/lang/String;Ljava/lang/String;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    cmpl-double v15, v10, v12

    .line 197
    .line 198
    if-ltz v15, :cond_a

    .line 199
    .line 200
    cmpl-double v15, v10, v3

    .line 201
    .line 202
    if-lez v15, :cond_a

    .line 203
    .line 204
    move-object v5, v9

    .line 205
    move-wide v3, v10

    .line 206
    :cond_a
    if-eqz v8, :cond_8

    .line 207
    .line 208
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->playerName:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v8, :cond_8

    .line 211
    .line 212
    invoke-static {v8, v0, v14}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_b

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    invoke-static {v8, v0}, Lc2v;->i(Ljava/lang/String;Ljava/lang/String;)D

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    cmpl-double v11, v9, v12

    .line 224
    .line 225
    if-ltz v11, :cond_8

    .line 226
    .line 227
    cmpl-double v11, v9, v3

    .line 228
    .line 229
    if-lez v11, :cond_8

    .line 230
    .line 231
    move-object v5, v8

    .line 232
    move-wide v3, v9

    .line 233
    goto :goto_3

    .line 234
    :cond_c
    const/4 v11, 0x0

    .line 235
    :goto_5
    if-eqz v11, :cond_0

    .line 236
    .line 237
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_d
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 243
    .line 244
    cmpg-double v2, v3, v16

    .line 245
    .line 246
    if-nez v2, :cond_e

    .line 247
    .line 248
    move-object v5, v0

    .line 249
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_10

    .line 254
    .line 255
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_10

    .line 260
    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_f
    move-object/from16 v0, p1

    .line 265
    .line 266
    invoke-static {v5, v0}, Lc2v;->b(Ljava/lang/String;Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/FilteredMarkets;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_10
    :goto_6
    new-instance v0, Lcom/sportybet/plugin/realsports/data/FilteredMarkets;

    .line 272
    .line 273
    invoke-direct {v0, v5, v1}, Lcom/sportybet/plugin/realsports/data/FilteredMarkets;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/Market;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    :goto_0
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final d(Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZ)Lcom/sportybet/plugin/realsports/data/Market;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "ZZ)",
            "Lcom/sportybet/plugin/realsports/data/Market;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    if-eqz p5, :cond_6

    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Market;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/Market;->showOutcomeByStatus()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, p2, p3}, Lcom/sportybet/plugin/realsports/data/Market;->hasAnyOutcomeInOddsRange(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    move v6, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v6, v0

    .line 63
    :goto_0
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/Market;->isNearOdds()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    if-nez p4, :cond_5

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/Market;->isFarOdds()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    if-eqz p5, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v4, v2

    .line 83
    :cond_5
    :goto_1
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Market;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_9

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    move-object p5, p4

    .line 103
    check-cast p5, Lcom/sportybet/plugin/realsports/data/Market;

    .line 104
    .line 105
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v3, p5, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    invoke-virtual {p5}, Lcom/sportybet/plugin/realsports/data/Market;->showOutcomeByStatus()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {p5, p2, p3}, Lcom/sportybet/plugin/realsports/data/Market;->hasAnyOutcomeInOddsRange(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    if-eqz p5, :cond_8

    .line 127
    .line 128
    move p5, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    move p5, v0

    .line 131
    :goto_2
    if-eqz p5, :cond_7

    .line 132
    .line 133
    move-object v2, p4

    .line 134
    :cond_9
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 135
    .line 136
    return-object v2
.end method

.method public static final e(Lcom/sportybet/plugin/realsports/data/Market;ZI)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "ZI)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 27
    .line 28
    iget v3, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 29
    .line 30
    if-ne v3, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    move v4, v3

    .line 47
    :cond_2
    :goto_1
    const/4 v5, 0x6

    .line 48
    const-string v6, ":"

    .line 49
    .line 50
    if-ge v4, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 60
    .line 61
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    filled-new-array {v6}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v8, v6, v3, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move v1, v3

    .line 109
    :cond_5
    :goto_2
    if-ge v1, v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    filled-new-array {v6}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v4, v7, v3, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    xor-int/lit8 v7, p1, 0x1

    .line 133
    .line 134
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/4 v4, 0x0

    .line 148
    :goto_3
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public static final f(Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, " - "

    .line 16
    .line 17
    const-string v3, "-"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {p1, v2, v3, v4}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v5, " "

    .line 25
    .line 26
    invoke-static {p1, v5, v3, v4}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v6, "("

    .line 31
    .line 32
    invoke-static {p1, v6, v0, v4}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v7, ")"

    .line 37
    .line 38
    invoke-static {p1, v7, v0, v4}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, v3, v4}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v5, v3, v4}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v6, v0, v4}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v7, v0, v4}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    invoke-static {p1, v3, p0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final g(Lcom/sportybet/plugin/realsports/data/Outcome;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->playerName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_2
    const-string v0, " "

    .line 20
    .line 21
    invoke-static {p0, v0, p0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final h(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lswy;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Market;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    move v6, v3

    .line 64
    goto :goto_5

    .line 65
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move v6, v3

    .line 70
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 81
    .line 82
    iget v8, v7, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    if-eq v8, v9, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Lswy;->b()Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v8, 0x0

    .line 100
    :goto_3
    invoke-virtual {v1}, Lswy;->a()Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 112
    .line 113
    .line 114
    :goto_4
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    invoke-static {v7}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    float-to-double v7, v8

    .line 129
    cmpg-double v7, v7, v10

    .line 130
    .line 131
    if-gtz v7, :cond_1

    .line 132
    .line 133
    float-to-double v7, v9

    .line 134
    cmpg-double v7, v10, v7

    .line 135
    .line 136
    if-gtz v7, :cond_1

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    if-ltz v6, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    throw p0

    .line 148
    :cond_6
    :goto_5
    add-int/2addr v4, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    new-instance v2, Lmzy;

    .line 151
    .line 152
    invoke-virtual {v1}, Lswy;->b()Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1}, Lswy;->a()Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v1}, Lswy;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-direct {v2, v3, v5, v1, v4}, Lmzy;-><init>(Ljava/lang/Float;Ljava/lang/Float;ZI)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    return-object v0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)D
    .locals 13

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    new-array v3, v2, [[I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v6, v1, 0x1

    .line 34
    .line 35
    new-array v6, v6, [I

    .line 36
    .line 37
    aput-object v6, v3, v5

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ltz v0, :cond_5

    .line 43
    .line 44
    move v2, v4

    .line 45
    :goto_1
    if-ltz v1, :cond_4

    .line 46
    .line 47
    move v5, v4

    .line 48
    :goto_2
    if-nez v2, :cond_1

    .line 49
    .line 50
    aget-object v6, v3, v2

    .line 51
    .line 52
    aput v5, v6, v5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    if-nez v5, :cond_2

    .line 56
    .line 57
    aget-object v6, v3, v2

    .line 58
    .line 59
    aput v2, v6, v5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    add-int/lit8 v6, v2, -0x1

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/lit8 v8, v5, -0x1

    .line 69
    .line 70
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x1

    .line 75
    if-ne v7, v9, :cond_3

    .line 76
    .line 77
    move v7, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v7, v10

    .line 80
    :goto_3
    aget-object v9, v3, v2

    .line 81
    .line 82
    aget-object v6, v3, v6

    .line 83
    .line 84
    aget v11, v6, v5

    .line 85
    .line 86
    add-int/2addr v11, v10

    .line 87
    aget v12, v9, v8

    .line 88
    .line 89
    add-int/2addr v12, v10

    .line 90
    aget v6, v6, v8

    .line 91
    .line 92
    add-int/2addr v6, v7

    .line 93
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    aput v6, v9, v5

    .line 102
    .line 103
    :goto_4
    if-eq v5, v1, :cond_4

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-eq v2, v0, :cond_5

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    aget-object p0, v3, v0

    .line 114
    .line 115
    aget p0, p0, v1

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    const-wide/16 p0, 0x0

    .line 124
    .line 125
    return-wide p0

    .line 126
    :cond_6
    int-to-double v0, p0

    .line 127
    int-to-double p0, p1

    .line 128
    div-double/2addr v0, p0

    .line 129
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    sub-double/2addr p0, v0

    .line 132
    return-wide p0
.end method

.method public static final j(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sporty/android/book/domain/entity/Market;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, v0, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 12
    .line 13
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move-object v3, v4

    .line 20
    move-object v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v4

    .line 23
    :goto_0
    iget v4, v0, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 24
    .line 25
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/data/Market;->group:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    :cond_1
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/data/Market;->groupId:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    :cond_2
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/data/Market;->marketGuide:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    move-object v8, v5

    .line 40
    :cond_3
    iget-object v9, v0, Lcom/sportybet/plugin/realsports/data/Market;->title:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v9, :cond_4

    .line 43
    .line 44
    move-object v9, v5

    .line 45
    :cond_4
    iget-object v10, v0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/data/Market;->favourite:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v11, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move-object v5, v11

    .line 53
    :goto_1
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const/4 v5, 0x0

    .line 65
    :goto_2
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v12, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v13, 0xa

    .line 73
    .line 74
    invoke-static {v11, v13}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_7

    .line 90
    .line 91
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v14}, Lfqz;->b(Lcom/sportybet/plugin/realsports/data/Outcome;)Lcom/sporty/android/book/domain/entity/Outcome;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/data/Market;->marketExtendVOS:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    new-instance v15, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v11, v13}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_9

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Lcom/sportybet/plugin/realsports/data/MarketExtend;

    .line 136
    .line 137
    if-eqz v14, :cond_8

    .line 138
    .line 139
    new-instance v13, Lcom/sporty/android/book/domain/entity/MarketExtend;

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    iget-object v1, v14, Lcom/sportybet/plugin/realsports/data/MarketExtend;->name:Ljava/lang/String;

    .line 144
    .line 145
    move/from16 v17, v2

    .line 146
    .line 147
    iget-object v2, v14, Lcom/sportybet/plugin/realsports/data/MarketExtend;->rootMarketId:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v18, v3

    .line 150
    .line 151
    iget-object v3, v14, Lcom/sportybet/plugin/realsports/data/MarketExtend;->nodeMarketId:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v14, v14, Lcom/sportybet/plugin/realsports/data/MarketExtend;->notSupport:Z

    .line 154
    .line 155
    invoke-direct {v13, v1, v2, v3, v14}, Lcom/sporty/android/book/domain/entity/MarketExtend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move-object/from16 v16, v1

    .line 160
    .line 161
    move/from16 v17, v2

    .line 162
    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    :goto_5
    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    move/from16 v2, v17

    .line 172
    .line 173
    move-object/from16 v3, v18

    .line 174
    .line 175
    const/16 v13, 0xa

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    :goto_6
    move-object/from16 v16, v1

    .line 179
    .line 180
    move/from16 v17, v2

    .line 181
    .line 182
    move-object/from16 v18, v3

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    const/4 v15, 0x0

    .line 186
    goto :goto_6

    .line 187
    :goto_7
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->earlyPayoutMarkets:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v13, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v1, 0xa

    .line 195
    .line 196
    invoke-static {v0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    new-instance v19, Lcom/sporty/android/book/domain/entity/EarlyPayoutMarket;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getSourceMarketId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v21

    .line 231
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getSourceSpecifier()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v22

    .line 235
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getMappedMarketId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v23

    .line 239
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getMappedSpecifier()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v24

    .line 243
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getSupported()Z

    .line 244
    .line 245
    .line 246
    move-result v25

    .line 247
    invoke-direct/range {v19 .. v25}, Lcom/sporty/android/book/domain/entity/EarlyPayoutMarket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v19

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_b
    const/4 v1, 0x0

    .line 254
    :goto_9
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    new-instance v0, Lcom/sporty/android/book/domain/entity/Market;

    .line 259
    .line 260
    move-object v1, v9

    .line 261
    move v9, v5

    .line 262
    move-object v5, v6

    .line 263
    move-object v6, v7

    .line 264
    move-object v7, v8

    .line 265
    move-object v8, v1

    .line 266
    move-object v11, v12

    .line 267
    move-object v12, v15

    .line 268
    move-object/from16 v1, v16

    .line 269
    .line 270
    move/from16 v2, v17

    .line 271
    .line 272
    move-object/from16 v3, v18

    .line 273
    .line 274
    invoke-direct/range {v0 .. v13}, Lcom/sporty/android/book/domain/entity/Market;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    return-object v0
.end method

.method public static final k(Lcom/sporty/android/book/domain/entity/Market;)Lcom/sportybet/plugin/realsports/data/Market;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/Market;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Market;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Market;->getProduct()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Market;->getDesc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Market;->getStatus()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Market;->getGroup()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->group:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Market;->getGroupId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->groupId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Market;->getMarketGuide()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->marketGuide:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Market;->getTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->title:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Market;->getSpecifier()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Market;->getFavourite()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->favourite:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Market;->getMarketExtendVOS()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/sporty/android/book/domain/entity/MarketExtend;

    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    new-instance v6, Lcom/sportybet/plugin/realsports/data/MarketExtend;

    .line 110
    .line 111
    invoke-direct {v6}, Lcom/sportybet/plugin/realsports/data/MarketExtend;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/sporty/android/book/domain/entity/MarketExtend;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iput-object v7, v6, Lcom/sportybet/plugin/realsports/data/MarketExtend;->name:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/sporty/android/book/domain/entity/MarketExtend;->getNodeMarketId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, v6, Lcom/sportybet/plugin/realsports/data/MarketExtend;->nodeMarketId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/sporty/android/book/domain/entity/MarketExtend;->getRootMarketId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, v6, Lcom/sportybet/plugin/realsports/data/MarketExtend;->rootMarketId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/sporty/android/book/domain/entity/MarketExtend;->getNotSupport()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iput-boolean v5, v6, Lcom/sportybet/plugin/realsports/data/MarketExtend;->notSupport:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    move-object v6, v3

    .line 140
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move-object v4, v3

    .line 145
    :cond_2
    iput-object v4, v0, Lcom/sportybet/plugin/realsports/data/Market;->marketExtendVOS:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Market;->getEarlyPayoutMarkets()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lcom/sporty/android/book/domain/entity/EarlyPayoutMarket;

    .line 177
    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    new-instance v6, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/sporty/android/book/domain/entity/EarlyPayoutMarket;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v5}, Lcom/sporty/android/book/domain/entity/EarlyPayoutMarket;->getSourceMarketId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v5}, Lcom/sporty/android/book/domain/entity/EarlyPayoutMarket;->getSourceSpecifier()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v5}, Lcom/sporty/android/book/domain/entity/EarlyPayoutMarket;->getMappedMarketId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v5}, Lcom/sporty/android/book/domain/entity/EarlyPayoutMarket;->getMappedSpecifier()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v5}, Lcom/sporty/android/book/domain/entity/EarlyPayoutMarket;->getSupported()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-direct/range {v6 .. v12}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object v6, v3

    .line 211
    :goto_3
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    move-object v3, v4

    .line 216
    :cond_5
    iput-object v3, v0, Lcom/sportybet/plugin/realsports/data/Market;->earlyPayoutMarkets:Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/Market;->getOutcomes()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {p0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/sporty/android/book/domain/entity/Outcome;

    .line 246
    .line 247
    invoke-static {v2}, Lfqz;->c(Lcom/sporty/android/book/domain/entity/Outcome;)Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 256
    .line 257
    return-object v0
.end method
