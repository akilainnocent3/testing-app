.class public final Ln2o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lr1o;

    .line 23
    .line 24
    sget-object v6, Lli3;->b:Lli3$a;

    .line 25
    .line 26
    iget-object v7, v2, Lr1o;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Lli3$a;->a(Ljava/lang/String;)Lli3;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    if-eq v6, v5, :cond_4

    .line 45
    .line 46
    if-eq v6, v4, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v6, v4, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-ne v6, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3
    sget-object v3, Ly44;->d:Ly44;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    sget-object v3, Ly44;->c:Ly44;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sget-object v3, Ly44;->b:Ly44;

    .line 66
    .line 67
    :goto_2
    new-instance v4, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v4

    .line 73
    :goto_3
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v6, 0x0

    .line 89
    move v7, v6

    .line 90
    :goto_4
    if-ge v7, v2, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    check-cast v8, Lkotlin/Pair;

    .line 99
    .line 100
    iget-object v9, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Ly44;

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-nez v10, :cond_7

    .line 109
    .line 110
    new-instance v10, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_7
    check-cast v10, Ljava/util/List;

    .line 119
    .line 120
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lr1o;

    .line 123
    .line 124
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move v2, v6

    .line 142
    move v7, v2

    .line 143
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_12

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ly44;

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/util/List;

    .line 166
    .line 167
    new-instance v10, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_11

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lr1o;

    .line 187
    .line 188
    sget-object v12, Ly44;->d:Ly44;

    .line 189
    .line 190
    if-ne v9, v12, :cond_9

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    :cond_9
    iget-object v11, v11, Lr1o;->m:Ljava/util/List;

    .line 195
    .line 196
    new-instance v12, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_10

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Lr2o;

    .line 216
    .line 217
    sget-object v14, Ly44;->b:Ly44;

    .line 218
    .line 219
    if-ne v9, v14, :cond_a

    .line 220
    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    :cond_a
    sget-object v14, Ly44;->c:Ly44;

    .line 224
    .line 225
    if-ne v9, v14, :cond_b

    .line 226
    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_e

    .line 234
    .line 235
    if-eq v14, v5, :cond_d

    .line 236
    .line 237
    if-ne v14, v4, :cond_c

    .line 238
    .line 239
    move v14, v6

    .line 240
    goto :goto_8

    .line 241
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :cond_d
    move v14, v7

    .line 246
    goto :goto_8

    .line 247
    :cond_e
    move v14, v2

    .line 248
    :goto_8
    iget-object v13, v13, Lr2o;->h:Ljava/util/List;

    .line 249
    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v3, 0xa

    .line 253
    .line 254
    invoke-static {v13, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_f

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Lv2o;

    .line 276
    .line 277
    new-instance v4, Lrli;

    .line 278
    .line 279
    iget-object v13, v13, Lv2o;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v4, v13, v9, v14}, Lrli;-><init>(Ljava/lang/String;Ly44;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x2

    .line 288
    goto :goto_9

    .line 289
    :cond_f
    invoke-static {v15, v12}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v4, 0x2

    .line 294
    goto :goto_7

    .line 295
    :cond_10
    invoke-static {v12, v10}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v4, 0x2

    .line 300
    goto :goto_6

    .line 301
    :cond_11
    invoke-static {v10, v0}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x2

    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv2o;ZLjava/lang/String;)Lonn;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lv2o;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lv2o;->d:Lw2o;

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Ln3o;

    .line 36
    .line 37
    iget-object v6, v6, Ln3o;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v0, Lv2o;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v4, v5

    .line 49
    :goto_0
    check-cast v4, Ln3o;

    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v6, v3

    .line 66
    check-cast v6, Lo3o;

    .line 67
    .line 68
    iget-object v6, v6, Lo3o;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, v5

    .line 78
    :goto_1
    check-cast v3, Lo3o;

    .line 79
    .line 80
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v7, v6

    .line 95
    check-cast v7, Ls2o;

    .line 96
    .line 97
    iget-object v7, v7, Ls2o;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v6, v5

    .line 107
    :goto_2
    check-cast v6, Ls2o;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eqz p5, :cond_6

    .line 111
    .line 112
    move-object v9, v5

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    sget-object v7, Lw2o;->c:Lw2o;

    .line 115
    .line 116
    if-ne v2, v7, :cond_7

    .line 117
    .line 118
    sget-object v2, Lnni;->a:Lnni;

    .line 119
    .line 120
    :goto_3
    move-object v9, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    sget-object v7, Lw2o;->d:Lw2o;

    .line 123
    .line 124
    if-ne v2, v7, :cond_8

    .line 125
    .line 126
    sget-object v2, Loni;->a:Loni;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    if-eqz v3, :cond_9

    .line 130
    .line 131
    iget-boolean v2, v3, Lo3o;->e:Z

    .line 132
    .line 133
    if-ne v2, v0, :cond_9

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    if-eqz v6, :cond_a

    .line 137
    .line 138
    iget-boolean v2, v6, Ls2o;->c:Z

    .line 139
    .line 140
    if-ne v2, v0, :cond_a

    .line 141
    .line 142
    :goto_4
    sget-object v2, Lmni;->a:Lmni;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    sget-object v2, Lpni$a;->a:Lpni$a;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_5
    const/4 v2, 0x2

    .line 149
    const/4 v7, 0x0

    .line 150
    const-string v8, " @"

    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    iget-object v6, v3, Lo3o;->b:Ljava/math/BigDecimal;

    .line 155
    .line 156
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-static {v6, v10}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v10, Ll0z;->a:Li0z;

    .line 163
    .line 164
    invoke-interface {v10, v6, v7}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object v3, v3, Lo3o;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v8, v6}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v6, Llni$b;

    .line 180
    .line 181
    invoke-direct {v6, v3}, Llni$b;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v13, v6

    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_b
    if-eqz v6, :cond_e

    .line 188
    .line 189
    iget-object v3, v6, Ls2o;->b:Ljava/math/BigDecimal;

    .line 190
    .line 191
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-static {v3, v10}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v10, Ll0z;->a:Li0z;

    .line 198
    .line 199
    invoke-interface {v10, v3, v7}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v10, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 204
    .line 205
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 206
    .line 207
    const v11, 0x7f1411ad

    .line 208
    .line 209
    .line 210
    invoke-direct {v10, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v11, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 214
    .line 215
    invoke-direct {v11, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v8, 0x3

    .line 223
    new-array v8, v8, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 224
    .line 225
    aput-object v10, v8, v7

    .line 226
    .line 227
    aput-object v11, v8, v0

    .line 228
    .line 229
    aput-object v3, v8, v2

    .line 230
    .line 231
    invoke-static {v8}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_d

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_c

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 260
    .line 261
    check-cast v8, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 262
    .line 263
    invoke-virtual {v8, v10}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_6

    .line 268
    :cond_c
    check-cast v8, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 269
    .line 270
    iget-object v10, v6, Ls2o;->d:Ljava/util/List;

    .line 271
    .line 272
    new-instance v14, Li2o;

    .line 273
    .line 274
    move-object/from16 v3, p0

    .line 275
    .line 276
    invoke-direct {v14, v3}, Li2o;-><init>(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    const/16 v15, 0x1e

    .line 280
    .line 281
    const-string v11, "\n\n"

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v10, v6, Ls2o;->d:Ljava/util/List;

    .line 290
    .line 291
    new-instance v14, Lj2o;

    .line 292
    .line 293
    move-object/from16 v6, p1

    .line 294
    .line 295
    invoke-direct {v14, v6}, Lj2o;-><init>(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    const-string v11, "\n\n"

    .line 299
    .line 300
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-instance v10, Llni$a;

    .line 305
    .line 306
    invoke-direct {v10, v8, v3, v6}, Llni$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v13, v10

    .line 310
    goto :goto_7

    .line 311
    :cond_d
    const-string v0, "Empty collection can\'t be reduced."

    .line 312
    .line 313
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :cond_e
    move-object v13, v5

    .line 318
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    :cond_f
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_10

    .line 332
    .line 333
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    move-object v10, v8

    .line 338
    check-cast v10, Lrli;

    .line 339
    .line 340
    iget-object v10, v10, Lrli;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_f

    .line 347
    .line 348
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    new-instance v6, Lk2o;

    .line 353
    .line 354
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v8, Ll2o;

    .line 358
    .line 359
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    new-array v10, v2, [Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    aput-object v6, v10, v7

    .line 365
    .line 366
    aput-object v8, v10, v0

    .line 367
    .line 368
    invoke-static {v10}, Lit8;->a([Lkotlin/jvm/functions/Function1;)Lft8;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_12

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    move-object v8, v7

    .line 396
    check-cast v8, Lrli;

    .line 397
    .line 398
    iget-object v8, v8, Lrli;->b:Ly44;

    .line 399
    .line 400
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    if-nez v10, :cond_11

    .line 405
    .line 406
    new-instance v10, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_11
    check-cast v10, Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_17

    .line 442
    .line 443
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Ljava/util/Map$Entry;

    .line 448
    .line 449
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Ly44;

    .line 454
    .line 455
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Ljava/util/List;

    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    const-string v11, "_"

    .line 466
    .line 467
    invoke-static {v10, v11, v1}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_15

    .line 476
    .line 477
    if-eq v8, v0, :cond_14

    .line 478
    .line 479
    if-ne v8, v2, :cond_13

    .line 480
    .line 481
    const v8, 0x7f14097a

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_13
    invoke-static {}, Lwt40;->a()V

    .line 486
    .line 487
    .line 488
    return-object v5

    .line 489
    :cond_14
    const v8, 0x7f140909

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_15
    const v8, 0x7f140963

    .line 494
    .line 495
    .line 496
    :goto_b
    sget-object v11, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 497
    .line 498
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 499
    .line 500
    invoke-direct {v11, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 501
    .line 502
    .line 503
    new-instance v8, Lm2o;

    .line 504
    .line 505
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    const/16 v12, 0x1d

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    const-string v15, " "

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    move-object/from16 p0, v7

    .line 516
    .line 517
    move-object/from16 p4, v8

    .line 518
    .line 519
    move/from16 p5, v12

    .line 520
    .line 521
    move-object/from16 p1, v14

    .line 522
    .line 523
    move-object/from16 p2, v15

    .line 524
    .line 525
    move-object/from16 p3, v16

    .line 526
    .line 527
    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-static {v11, v7}, Lm55;->a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    new-instance v7, Lqni;

    .line 536
    .line 537
    move-object/from16 v14, p6

    .line 538
    .line 539
    move-object v8, v10

    .line 540
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v4, :cond_16

    .line 545
    .line 546
    iget-object v12, v4, Ln3o;->b:Ljava/lang/String;

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_16
    move-object v12, v5

    .line 550
    :goto_c
    invoke-direct/range {v7 .. v13}, Lqni;-><init>(Ljava/lang/String;Lpni;ZLcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Llni;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_17
    invoke-static {v3}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0
.end method
