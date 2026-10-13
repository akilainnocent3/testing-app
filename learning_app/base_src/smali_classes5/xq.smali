.class public final Lxq;
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
    check-cast v2, Lzp;

    .line 23
    .line 24
    sget-object v6, Lli3;->b:Lli3$a;

    .line 25
    .line 26
    iget-object v7, v2, Lzp;->c:Ljava/lang/String;

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
    check-cast v8, Lzp;

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
    check-cast v11, Lzp;

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
    iget-object v11, v11, Lzp;->m:Ljava/util/List;

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
    check-cast v13, Lbr;

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
    iget-object v13, v13, Lbr;->h:Ljava/util/List;

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
    check-cast v13, Lfr;

    .line 276
    .line 277
    new-instance v4, Lrli;

    .line 278
    .line 279
    iget-object v13, v13, Lfr;->c:Ljava/lang/String;

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

.method public static b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfr;ZLjava/lang/String;)Lonn;
    .locals 21

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
    iget-object v1, v0, Lfr;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lxr;

    .line 34
    .line 35
    iget-object v5, v5, Lxr;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, Lfr;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v4

    .line 47
    :goto_0
    check-cast v3, Lxr;

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, Lzr;

    .line 65
    .line 66
    iget-object v5, v5, Lzr;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v2, v4

    .line 76
    :goto_1
    check-cast v2, Lzr;

    .line 77
    .line 78
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v6, v5

    .line 93
    check-cast v6, Lcr;

    .line 94
    .line 95
    iget-object v6, v6, Lcr;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v5, v4

    .line 105
    :goto_2
    check-cast v5, Lcr;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-eqz p5, :cond_6

    .line 109
    .line 110
    move-object v9, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-boolean v6, v2, Lzr;->e:Z

    .line 115
    .line 116
    if-ne v6, v0, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-eqz v5, :cond_8

    .line 120
    .line 121
    iget-boolean v6, v5, Lcr;->c:Z

    .line 122
    .line 123
    if-ne v6, v0, :cond_8

    .line 124
    .line 125
    :goto_3
    sget-object v6, Lmni;->a:Lmni;

    .line 126
    .line 127
    :goto_4
    move-object v9, v6

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    sget-object v6, Lpni$a;->a:Lpni$a;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_5
    const/4 v6, 0x2

    .line 133
    const/4 v14, 0x0

    .line 134
    const-string v7, " @"

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    iget-object v5, v2, Lzr;->b:Ljava/math/BigDecimal;

    .line 139
    .line 140
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-static {v5, v8}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v8, Ll0z;->a:Li0z;

    .line 147
    .line 148
    invoke-interface {v8, v5, v14}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    iget-object v2, v2, Lzr;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v7, v5}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v5, Llni$b;

    .line 164
    .line 165
    invoke-direct {v5, v2}, Llni$b;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v13, v5

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_9
    if-eqz v5, :cond_c

    .line 172
    .line 173
    iget-object v2, v5, Lcr;->b:Ljava/math/BigDecimal;

    .line 174
    .line 175
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 176
    .line 177
    invoke-static {v2, v8}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v8, Ll0z;->a:Li0z;

    .line 182
    .line 183
    invoke-interface {v8, v2, v14}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 188
    .line 189
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 190
    .line 191
    const v10, 0x7f1411ad

    .line 192
    .line 193
    .line 194
    invoke-direct {v8, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v10, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 198
    .line 199
    invoke-direct {v10, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v7, 0x3

    .line 207
    new-array v7, v7, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 208
    .line 209
    aput-object v8, v7, v14

    .line 210
    .line 211
    aput-object v10, v7, v0

    .line 212
    .line 213
    aput-object v2, v7, v6

    .line 214
    .line 215
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_b

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_a

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 244
    .line 245
    check-cast v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    check-cast v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 253
    .line 254
    iget-object v15, v5, Lcr;->d:Ljava/util/List;

    .line 255
    .line 256
    new-instance v2, Lsq;

    .line 257
    .line 258
    move-object/from16 v8, p0

    .line 259
    .line 260
    invoke-direct {v2, v8, v14}, Lsq;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const/16 v20, 0x1e

    .line 264
    .line 265
    const-string v16, "\n\n"

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move-object/from16 v19, v2

    .line 272
    .line 273
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v15, v5, Lcr;->d:Ljava/util/List;

    .line 278
    .line 279
    new-instance v5, Ltq;

    .line 280
    .line 281
    move-object/from16 v8, p1

    .line 282
    .line 283
    invoke-direct {v5, v8, v14}, Ltq;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const-string v16, "\n\n"

    .line 287
    .line 288
    move-object/from16 v19, v5

    .line 289
    .line 290
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v8, Llni$a;

    .line 295
    .line 296
    invoke-direct {v8, v7, v2, v5}, Llni$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v13, v8

    .line 300
    goto :goto_7

    .line 301
    :cond_b
    const-string v0, "Empty collection can\'t be reduced."

    .line 302
    .line 303
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v4

    .line 307
    :cond_c
    move-object v13, v4

    .line 308
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :cond_d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_e

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    move-object v8, v7

    .line 328
    check-cast v8, Lrli;

    .line 329
    .line 330
    iget-object v8, v8, Lrli;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_d

    .line 337
    .line 338
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_e
    new-instance v5, Luq;

    .line 343
    .line 344
    invoke-direct {v5, v14}, Luq;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-instance v7, Lvq;

    .line 348
    .line 349
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    new-array v8, v6, [Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    aput-object v5, v8, v14

    .line 355
    .line 356
    aput-object v7, v8, v0

    .line 357
    .line 358
    invoke-static {v8}, Lit8;->a([Lkotlin/jvm/functions/Function1;)Lft8;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_10

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    move-object v8, v7

    .line 386
    check-cast v8, Lrli;

    .line 387
    .line 388
    iget-object v8, v8, Lrli;->b:Ly44;

    .line 389
    .line 390
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    if-nez v10, :cond_f

    .line 395
    .line 396
    new-instance v10, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_f
    check-cast v10, Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_15

    .line 432
    .line 433
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, Ljava/util/Map$Entry;

    .line 438
    .line 439
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Ly44;

    .line 444
    .line 445
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Ljava/util/List;

    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    const-string v11, "_"

    .line 456
    .line 457
    invoke-static {v10, v11, v1}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_13

    .line 466
    .line 467
    if-eq v8, v0, :cond_12

    .line 468
    .line 469
    if-ne v8, v6, :cond_11

    .line 470
    .line 471
    const v8, 0x7f14097a

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 476
    .line 477
    .line 478
    return-object v4

    .line 479
    :cond_12
    const v8, 0x7f140909

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_13
    const v8, 0x7f140963

    .line 484
    .line 485
    .line 486
    :goto_b
    sget-object v11, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 487
    .line 488
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 489
    .line 490
    invoke-direct {v11, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance v8, Lwq;

    .line 494
    .line 495
    invoke-direct {v8, v14}, Lwq;-><init>(I)V

    .line 496
    .line 497
    .line 498
    const/16 v12, 0x1d

    .line 499
    .line 500
    const/4 v15, 0x0

    .line 501
    const-string v16, " "

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    move-object/from16 p0, v7

    .line 506
    .line 507
    move-object/from16 p4, v8

    .line 508
    .line 509
    move/from16 p5, v12

    .line 510
    .line 511
    move-object/from16 p1, v15

    .line 512
    .line 513
    move-object/from16 p2, v16

    .line 514
    .line 515
    move-object/from16 p3, v17

    .line 516
    .line 517
    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-static {v11, v7}, Lm55;->a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    new-instance v7, Lqni;

    .line 526
    .line 527
    move-object/from16 v15, p6

    .line 528
    .line 529
    move-object v8, v10

    .line 530
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-eqz v3, :cond_14

    .line 535
    .line 536
    iget-object v12, v3, Lxr;->b:Ljava/lang/String;

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_14
    move-object v12, v4

    .line 540
    :goto_c
    invoke-direct/range {v7 .. v13}, Lqni;-><init>(Ljava/lang/String;Lpni;ZLcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Llni;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_15
    invoke-static {v2}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0
.end method
