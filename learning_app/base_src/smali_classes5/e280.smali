.class public final synthetic Le280;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lgjj<",
        "Lf680;",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lrr70;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Los70;",
        ">;",
        "Lhab<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lfv70;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lf680;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/util/Map;

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    check-cast v5, Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    check-cast v6, Lhab;

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    iget-object v6, v6, Luf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lz180;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lf680;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v8, v6

    .line 55
    check-cast v8, Lnu70;

    .line 56
    .line 57
    iget-object v8, v8, Lnu70;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v6, 0x0

    .line 67
    :goto_0
    check-cast v6, Lnu70;

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    sget-object v0, Libg;->a:Libg;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-object v0, v6, Lnu70;->d:Ljava/util/List;

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v10, v6

    .line 96
    check-cast v10, Lfw70;

    .line 97
    .line 98
    invoke-virtual {v10, v1, v2}, Lfw70;->b(J)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget-wide v12, v10, Lfw70;->h:J

    .line 103
    .line 104
    sub-long/2addr v12, v1

    .line 105
    sget-object v10, Lspf;->d:Lspf;

    .line 106
    .line 107
    invoke-static {v12, v13, v10}, Lkotlin/time/c;->i(JLspf;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    sget-object v10, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 112
    .line 113
    sget-object v10, Lspf;->e:Lspf;

    .line 114
    .line 115
    invoke-static {v12, v13, v10}, Lkotlin/time/b;->j(JLspf;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    cmp-long v10, v12, v14

    .line 122
    .line 123
    if-gtz v10, :cond_4

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v8, 0x0

    .line 128
    :goto_2
    if-eqz v11, :cond_3

    .line 129
    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v10, 0x0

    .line 146
    :goto_3
    if-ge v10, v6, :cond_17

    .line 147
    .line 148
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    check-cast v11, Lfw70;

    .line 155
    .line 156
    iget-object v11, v11, Lfw70;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_7

    .line 167
    .line 168
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    move-object v14, v13

    .line 173
    check-cast v14, Los70;

    .line 174
    .line 175
    iget-object v14, v14, Los70;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    const/4 v13, 0x0

    .line 185
    :goto_4
    check-cast v13, Los70;

    .line 186
    .line 187
    if-eqz v13, :cond_8

    .line 188
    .line 189
    iget-object v12, v13, Los70;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Lrr70;

    .line 196
    .line 197
    instance-of v13, v11, Lrr70$c;

    .line 198
    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    :cond_8
    :goto_5
    move v15, v10

    .line 202
    const/4 v11, 0x0

    .line 203
    goto/16 :goto_f

    .line 204
    .line 205
    :cond_9
    check-cast v11, Lrr70$c;

    .line 206
    .line 207
    iget-object v11, v11, Lrr70$c;->a:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_b

    .line 218
    .line 219
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    move-object v14, v13

    .line 224
    check-cast v14, Lkr70;

    .line 225
    .line 226
    iget-object v14, v14, Lkr70;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_a

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    const/4 v13, 0x0

    .line 236
    :goto_6
    check-cast v13, Lkr70;

    .line 237
    .line 238
    if-eqz v13, :cond_c

    .line 239
    .line 240
    iget-object v11, v13, Lkr70;->e:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v11, :cond_c

    .line 243
    .line 244
    new-instance v13, La280;

    .line 245
    .line 246
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    const/4 v11, 0x0

    .line 255
    :goto_7
    if-nez v11, :cond_d

    .line 256
    .line 257
    sget-object v11, Libg;->a:Libg;

    .line 258
    .line 259
    :cond_d
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_e

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    const/4 v14, 0x0

    .line 271
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-eqz v15, :cond_10

    .line 276
    .line 277
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    check-cast v15, Lmr70;

    .line 282
    .line 283
    iget-wide v8, v15, Lmr70;->b:J

    .line 284
    .line 285
    move-wide/from16 p1, v8

    .line 286
    .line 287
    iget-wide v7, v15, Lmr70;->c:J

    .line 288
    .line 289
    cmp-long v9, p1, v1

    .line 290
    .line 291
    if-gtz v9, :cond_f

    .line 292
    .line 293
    cmp-long v7, v1, v7

    .line 294
    .line 295
    if-gez v7, :cond_f

    .line 296
    .line 297
    :goto_9
    const/4 v7, -0x1

    .line 298
    goto :goto_a

    .line 299
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_10
    const/4 v14, -0x1

    .line 303
    goto :goto_9

    .line 304
    :goto_a
    if-ne v14, v7, :cond_11

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_11
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Lmr70;

    .line 312
    .line 313
    iget-wide v13, v8, Lmr70;->d:J

    .line 314
    .line 315
    cmp-long v9, v1, v13

    .line 316
    .line 317
    if-ltz v9, :cond_15

    .line 318
    .line 319
    sub-long v13, v1, v13

    .line 320
    .line 321
    iget-object v9, v8, Lmr70;->f:Lnr70;

    .line 322
    .line 323
    if-nez v9, :cond_12

    .line 324
    .line 325
    :goto_b
    const/4 v9, 0x1

    .line 326
    goto :goto_c

    .line 327
    :cond_12
    sget-object v7, Lz180$a;->a:[I

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    aget v7, v7, v9

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :goto_c
    if-eq v7, v9, :cond_14

    .line 337
    .line 338
    const/4 v11, 0x2

    .line 339
    if-eq v7, v11, :cond_13

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_13
    new-instance v7, Lfv70$a$b;

    .line 343
    .line 344
    invoke-direct {v7, v13, v14}, Lfv70$a$b;-><init>(J)V

    .line 345
    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_14
    new-instance v7, Lfv70$a$a;

    .line 349
    .line 350
    invoke-direct {v7, v13, v14}, Lfv70$a$a;-><init>(J)V

    .line 351
    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_15
    const/4 v9, 0x1

    .line 355
    :goto_d
    const/4 v7, 0x0

    .line 356
    :goto_e
    new-instance v11, Lfv70;

    .line 357
    .line 358
    iget v13, v8, Lmr70;->a:I

    .line 359
    .line 360
    iget-object v14, v8, Lmr70;->h:Ljava/lang/String;

    .line 361
    .line 362
    move v15, v10

    .line 363
    iget-wide v9, v8, Lmr70;->b:J

    .line 364
    .line 365
    sub-long v8, v1, v9

    .line 366
    .line 367
    move-object/from16 p6, v7

    .line 368
    .line 369
    move-wide/from16 p4, v8

    .line 370
    .line 371
    move-object/from16 p0, v11

    .line 372
    .line 373
    move-object/from16 p1, v12

    .line 374
    .line 375
    move/from16 p2, v13

    .line 376
    .line 377
    move-object/from16 p3, v14

    .line 378
    .line 379
    invoke-direct/range {p0 .. p6}, Lfv70;-><init>(Ljava/lang/String;ILjava/lang/String;JLfv70$a;)V

    .line 380
    .line 381
    .line 382
    :goto_f
    if-eqz v11, :cond_16

    .line 383
    .line 384
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_16
    move v10, v15

    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_17
    return-object v0
.end method
