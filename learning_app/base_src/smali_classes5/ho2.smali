.class public final Lho2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lpn2;Llv6;)Luo6;
    .locals 7

    .line 1
    iget-boolean v0, p1, Lpn2;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lpn2;->a:Z

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_8

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 22
    .line 23
    invoke-static {v5, p2}, Lho2;->g(Lcom/sportybet/plugin/realsports/data/BetSelection;Llv6;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    sget-object p0, Luo6;->b:Luo6;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iget v5, v5, Lcom/sportybet/plugin/realsports/data/BetSelection;->status:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Luo6;->c:Luo6;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const/4 v6, 0x3

    .line 45
    if-eq v5, v6, :cond_3

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    if-ne v5, v6, :cond_4

    .line 55
    .line 56
    :cond_3
    if-nez v1, :cond_7

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-ne v5, v6, :cond_6

    .line 65
    .line 66
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    :cond_6
    if-eqz v5, :cond_0

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    :goto_1
    sget-object p0, Luo6;->c:Luo6;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-ne v3, p0, :cond_9

    .line 81
    .line 82
    sget-object p0, Luo6;->d:Luo6;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_9
    if-nez v1, :cond_a

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    :cond_a
    iget p0, p1, Lpn2;->c:I

    .line 90
    .line 91
    if-lt v4, p0, :cond_c

    .line 92
    .line 93
    :cond_b
    sget-object p0, Luo6;->a:Luo6;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_c
    sget-object p0, Luo6;->c:Luo6;

    .line 97
    .line 98
    return-object p0
.end method

.method public static final b(Lcom/sportybet/plugin/realsports/data/Bet;Llv6;)Lcom/sportybet/plugin/realsports/data/BetSelection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lho2;->g(Lcom/sportybet/plugin/realsports/data/BetSelection;Llv6;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final c(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/BetSelection;->subBetIdIndex:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move v2, v0

    .line 48
    :goto_1
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    return v0

    .line 52
    :cond_5
    :goto_3
    return v1
.end method

.method public static final d(Lcom/sportybet/plugin/realsports/data/Bet;Llv6;)Z
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
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->maxCashOutAmount:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lpn2;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/Bet;->isFlexBet()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/Bet;->isAnyWin()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lcom/sportybet/plugin/realsports/data/Bet;->minToWin:I

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v4}, Lpn2;-><init>(ZZI)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/sportybet/plugin/realsports/data/Bet;->combinationNum:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, p1}, Lho2;->a(Ljava/util/List;Lpn2;Llv6;)Luo6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Luo6;->a:Luo6;

    .line 63
    .line 64
    if-eq p0, p1, :cond_f

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_2
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/data/Bet;->isHugeCombo:Z

    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lho2;->c(Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p0}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 106
    .line 107
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/BetSelection;->subBetIdIndex:Ljava/util/List;

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    sget-object v6, Libg;->a:Libg;

    .line 112
    .line 113
    :cond_3
    invoke-static {v6, v2}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v2, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v10, v9

    .line 170
    check-cast v10, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 171
    .line 172
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->subBetIdIndex:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v10, :cond_5

    .line 175
    .line 176
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-ne v10, v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v5, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :goto_3
    if-ge v3, v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    check-cast v2, Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v2, v0, p1}, Lho2;->a(Ljava/util/List;Lpn2;Llv6;)Luo6;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-static {p0}, Lho2;->e(Ljava/util/ArrayList;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :cond_9
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Bet;->subBets:Ljava/util/List;

    .line 227
    .line 228
    if-eqz v2, :cond_f

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_a
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lho2;->c(Ljava/util/List;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_f

    .line 248
    .line 249
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/Bet;->subBets:Ljava/util/List;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v5, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v2, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_d

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lcom/sportybet/plugin/realsports/data/SubBet;

    .line 283
    .line 284
    new-instance v7, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_c

    .line 298
    .line 299
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    move-object v10, v9

    .line 304
    check-cast v10, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 305
    .line 306
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->subBetIdIndex:Ljava/util/List;

    .line 307
    .line 308
    if-eqz v10, :cond_b

    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/data/SubBet;->getSortNum()Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-ne v10, v1, :cond_b

    .line 323
    .line 324
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v5, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    :goto_6
    if-ge v3, v1, :cond_e

    .line 346
    .line 347
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    check-cast v2, Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v2, v0, p1}, Lho2;->a(Ljava/util/List;Lpn2;Llv6;)Luo6;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    invoke-static {p0}, Lho2;->e(Ljava/util/ArrayList;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    return p0

    .line 368
    :cond_f
    :goto_7
    return v3

    .line 369
    :cond_10
    :goto_8
    return v1
.end method

.method public static final e(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v2, v1

    .line 20
    :cond_1
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Luo6;

    .line 29
    .line 30
    sget-object v4, Luo6;->b:Luo6;

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v2, v1

    .line 47
    :goto_1
    if-ge v2, v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    check-cast v3, Luo6;

    .line 56
    .line 57
    sget-object v4, Luo6;->c:Luo6;

    .line 58
    .line 59
    if-ne v3, v4, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_5
    return v1
.end method

.method public static final f(Lcom/sportybet/plugin/realsports/data/Bet;Llv6;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/Bet;->isFlexBet()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p1, Llv6;->c:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final g(Lcom/sportybet/plugin/realsports/data/BetSelection;Llv6;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->settleStatus:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->status:I

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketStatus:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->isOutcomeActive:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-boolean v0, p1, Llv6;->a:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->currentProbability:D

    .line 41
    .line 42
    double-to-float p0, v3

    .line 43
    iget-wide v3, p1, Llv6;->b:D

    .line 44
    .line 45
    float-to-double v5, p0

    .line 46
    cmpg-double p1, v3, v5

    .line 47
    .line 48
    if-gtz p1, :cond_3

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpg-float p0, p0, p1

    .line 53
    .line 54
    if-gtz p0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v1, v2

    .line 58
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    sget-object p1, Lo560;->b:Lo560$a;

    .line 65
    .line 66
    new-instance p1, Lo560$b;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object p0, p1

    .line 72
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    instance-of v0, p0, Lo560$b;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object p0, p1

    .line 79
    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_5
    return v2

    .line 87
    :cond_6
    :goto_3
    return v1
.end method

.method public static final h()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
