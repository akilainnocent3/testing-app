.class public final synthetic Lsi2;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lejj<",
        "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;",
        "Ljava/util/List<",
        "+",
        "Lwi2;",
        ">;",
        "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;",
        "Lhab<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lvi2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Lhab;

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v3, v3, Luf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lui2;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v0, Lkbg;->a:Lkbg;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v3, Ld0v;

    .line 39
    .line 40
    invoke-direct {v3}, Ld0v;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_d

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lwi2;

    .line 58
    .line 59
    iget-object v4, v4, Lwi2;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_0
    if-ge v7, v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    check-cast v8, Lxi2;

    .line 75
    .line 76
    new-instance v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;

    .line 77
    .line 78
    iget-object v10, v8, Lxi2;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v14, v8, Lxi2;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v8, Lxi2;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v9, v10, v13, v14}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->originalData:Ljava/util/List;

    .line 88
    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    sget-object v10, Libg;->a:Libg;

    .line 92
    .line 93
    :cond_2
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    iget-object v10, v8, Lxi2;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v11, ":"

    .line 100
    .line 101
    invoke-static {v10, v11, v13}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    new-instance v11, Lvi2;

    .line 106
    .line 107
    iget-object v12, v8, Lxi2;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v15, v8, Lxi2;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v8, Lxi2;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v8, v8, Lxi2;->f:Z

    .line 114
    .line 115
    move-object/from16 p1, v0

    .line 116
    .line 117
    if-nez v18, :cond_b

    .line 118
    .line 119
    iget-object v0, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->originalData:Ljava/util/List;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    sget-object v0, Libg;->a:Libg;

    .line 124
    .line 125
    :cond_3
    if-eqz p1, :cond_b

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_4

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_4
    move-object/from16 p2, v0

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;->getMutexMapping()Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object/from16 p3, v1

    .line 142
    .line 143
    iget-object v1, v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->lookupKey:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/List;

    .line 150
    .line 151
    new-instance v16, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    move-object/from16 p2, v16

    .line 161
    .line 162
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_9

    .line 167
    .line 168
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    move-object/from16 v20, v2

    .line 173
    .line 174
    move-object/from16 v2, v16

    .line 175
    .line 176
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;

    .line 177
    .line 178
    move-object/from16 p4, v4

    .line 179
    .line 180
    iget-object v4, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->marketId:Ljava/lang/String;

    .line 181
    .line 182
    move/from16 v21, v5

    .line 183
    .line 184
    iget-object v5, v9, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->marketId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    iget-object v2, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->lookupKey:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v1, v2}, Lui2;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    invoke-static {v2, v4}, Lui2;->d(Ljava/util/List;Ljava/util/List;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_a

    .line 216
    .line 217
    invoke-static {v1, v4}, Lui2;->d(Ljava/util/List;Ljava/util/List;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    if-nez v2, :cond_7

    .line 231
    .line 232
    sget-object v2, Libg;->a:Libg;

    .line 233
    .line 234
    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    move-object/from16 v4, p2

    .line 240
    .line 241
    invoke-static {v4, v2}, Lui2;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_2
    move-object/from16 v4, p4

    .line 250
    .line 251
    move-object/from16 p2, v2

    .line 252
    .line 253
    move-object/from16 v2, v20

    .line 254
    .line 255
    move/from16 v5, v21

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    move-object/from16 v20, v2

    .line 259
    .line 260
    move-object/from16 p4, v4

    .line 261
    .line 262
    move/from16 v21, v5

    .line 263
    .line 264
    move-object/from16 v4, p2

    .line 265
    .line 266
    invoke-static {v4, v1}, Lui2;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_a

    .line 275
    .line 276
    invoke-static {v4, v0}, Lui2;->d(Ljava/util/List;Ljava/util/List;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_a

    .line 281
    .line 282
    invoke-static {v1, v0}, Lui2;->d(Ljava/util/List;Ljava/util/List;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    :cond_a
    :goto_3
    const/4 v0, 0x1

    .line 289
    move/from16 v19, v0

    .line 290
    .line 291
    :goto_4
    move-object/from16 v16, v6

    .line 292
    .line 293
    move/from16 v17, v8

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    :goto_5
    move-object/from16 p3, v1

    .line 297
    .line 298
    move-object/from16 v20, v2

    .line 299
    .line 300
    move-object/from16 p4, v4

    .line 301
    .line 302
    move/from16 v21, v5

    .line 303
    .line 304
    :cond_c
    const/16 v19, 0x0

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :goto_6
    invoke-direct/range {v11 .. v19}, Lvi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v10, v11}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, p1

    .line 314
    .line 315
    move-object/from16 v1, p3

    .line 316
    .line 317
    move-object/from16 v4, p4

    .line 318
    .line 319
    move-object/from16 v2, v20

    .line 320
    .line 321
    move/from16 v5, v21

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_d
    invoke-virtual {v3}, Ld0v;->c()Ld0v;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0
.end method
