.class public final Lkb10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkb10$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkb10$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llsx;->a:Llsx;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lgt8;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lgt8;-><init>(Llsx;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkb10$b;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lkb10$b;-><init>(Lkb10$a;Lgt8;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lkb10;->a:Lkb10$b;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_f

    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Event;

    .line 26
    .line 27
    iget-object v4, v6, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    sget-object v4, Libg;->a:Libg;

    .line 32
    .line 33
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v11, ""

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v8, v7

    .line 55
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Market;

    .line 56
    .line 57
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v11, v8

    .line 63
    :goto_2
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    invoke-static {v11, v5}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_2
    check-cast v8, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_e

    .line 97
    .line 98
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v9, 0x1

    .line 121
    const/16 v10, 0xa

    .line 122
    .line 123
    move-object/from16 v13, p1

    .line 124
    .line 125
    if-le v8, v9, :cond_c

    .line 126
    .line 127
    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_c

    .line 132
    .line 133
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Market;

    .line 138
    .line 139
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/data/Market;->pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 140
    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;->getMarketHeadline()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v9, :cond_5

    .line 148
    .line 149
    :cond_4
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v9, :cond_5

    .line 152
    .line 153
    move-object v9, v11

    .line 154
    :cond_5
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 155
    .line 156
    if-nez v8, :cond_6

    .line 157
    .line 158
    sget-object v8, Libg;->a:Libg;

    .line 159
    .line 160
    :cond_6
    move-object v14, v9

    .line 161
    new-instance v9, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v8, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_8

    .line 179
    .line 180
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 185
    .line 186
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v15, :cond_7

    .line 189
    .line 190
    move-object v15, v11

    .line 191
    :cond_7
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    sget-object v8, Lkb10;->a:Lkb10$b;

    .line 196
    .line 197
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v8, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v5, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_b

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lcom/sportybet/plugin/realsports/data/Market;

    .line 225
    .line 226
    new-instance v15, Lqb10$a$a;

    .line 227
    .line 228
    move/from16 v16, v1

    .line 229
    .line 230
    iget-object v1, v10, Lcom/sportybet/plugin/realsports/data/Market;->pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;->getEntityName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v1, 0x0

    .line 240
    :goto_6
    if-nez v1, :cond_a

    .line 241
    .line 242
    move-object v1, v11

    .line 243
    :cond_a
    invoke-direct {v15, v10, v1}, Lqb10$a$a;-><init>(Lcom/sportybet/plugin/realsports/data/Market;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move/from16 v1, v16

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    move/from16 v16, v1

    .line 253
    .line 254
    new-instance v5, Lqb10$a;

    .line 255
    .line 256
    move-object v10, v8

    .line 257
    move-object v8, v14

    .line 258
    invoke-direct/range {v5 .. v10}, Lqb10$a;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_8

    .line 266
    :cond_c
    move/from16 v16, v1

    .line 267
    .line 268
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v5, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_d

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Market;

    .line 292
    .line 293
    new-instance v8, Lqb10$b;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-direct {v8, v6, v7}, Lqb10$b;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_d
    :goto_8
    invoke-static {v1, v4}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    move/from16 v1, v16

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_e
    move-object/from16 v13, p1

    .line 313
    .line 314
    move/from16 v16, v1

    .line 315
    .line 316
    invoke-static {v4, v0}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_f
    return-object v0
.end method
