.class public final Leok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltek;


# instance fields
.field public final a:Lx3n;

.field public final b:Lr2n;

.field public final c:Lq2c0;


# direct methods
.method public constructor <init>(Lcpy;Lx3n;Lr2n;Lq2c0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Leok;->a:Lx3n;

    .line 11
    .line 12
    iput-object p3, p0, Leok;->b:Lr2n;

    .line 13
    .line 14
    iput-object p4, p0, Leok;->c:Lq2c0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/OrderBetType;Ljava/util/List;ILjava/lang/String;D)Ly4c;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/OrderBetType;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;I",
            "Ljava/lang/String;",
            "D)",
            "Ly4c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-le v4, v5, :cond_0

    .line 19
    .line 20
    new-instance v0, Ly4c$d;

    .line 21
    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 27
    .line 28
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 29
    .line 30
    const v3, 0x7f14092c

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-direct {v0, v4, v1, v2}, Ly4c$d;-><init>(Lcom/sporty/android/core/model/OrderBetType;ILcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    move-object/from16 v4, p1

    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v9, 0x0

    .line 51
    iget-object v10, v0, Leok;->a:Lx3n;

    .line 52
    .line 53
    const v11, 0x7f140905

    .line 54
    .line 55
    .line 56
    const-string v12, ": "

    .line 57
    .line 58
    const v13, 0x7f140427

    .line 59
    .line 60
    .line 61
    const v14, 0x7f140935

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 67
    .line 68
    move-object v15, v10

    .line 69
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 70
    .line 71
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 72
    .line 73
    invoke-direct {v0, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v13, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 77
    .line 78
    invoke-direct {v13, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 82
    .line 83
    invoke-direct {v12, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-array v1, v8, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 87
    .line 88
    aput-object v0, v1, v9

    .line 89
    .line 90
    aput-object v13, v1, v5

    .line 91
    .line 92
    aput-object v12, v1, v7

    .line 93
    .line 94
    invoke-direct {v10, v1}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lljy;->a:Ljava/text/DecimalFormat;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v11, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v12, Lfx80$e;->a:Lfx80$e;

    .line 115
    .line 116
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 117
    .line 118
    invoke-direct {v0, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v19, Lg9t;->c:Lg9t;

    .line 122
    .line 123
    invoke-interface {v15}, Lx3n;->B()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    new-instance v4, Ly4c$b;

    .line 128
    .line 129
    new-instance v13, Lmxn;

    .line 130
    .line 131
    invoke-direct {v13, v9}, Lmxn;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const-string v9, ""

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    move-object v7, v6

    .line 141
    move-object v8, v6

    .line 142
    move-object/from16 v5, p1

    .line 143
    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    invoke-direct/range {v4 .. v19}, Ly4c$b;-><init>(Lcom/sporty/android/core/model/OrderBetType;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lfx80;Lmxn;ZZZLcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lg9t;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_1
    move-object v15, v10

    .line 151
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 156
    .line 157
    invoke-static {v4}, Lwv80;->t(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object v10, v4, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 162
    .line 163
    move/from16 v16, v7

    .line 164
    .line 165
    iget-object v7, v4, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 166
    .line 167
    if-eqz v6, :cond_2

    .line 168
    .line 169
    sget-object v6, Lfx80$c;->a:Lfx80$c;

    .line 170
    .line 171
    move-object v13, v6

    .line 172
    move/from16 v17, v9

    .line 173
    .line 174
    move-object v6, v12

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_2
    iget-object v6, v0, Leok;->b:Lr2n;

    .line 178
    .line 179
    invoke-interface {v6}, Lr2n;->M()Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    if-eqz v17, :cond_3

    .line 184
    .line 185
    move/from16 v17, v9

    .line 186
    .line 187
    invoke-interface {v6}, Lr2n;->m1()Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v9, v4, v14}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_4

    .line 204
    .line 205
    move v9, v5

    .line 206
    goto :goto_0

    .line 207
    :cond_3
    move/from16 v17, v9

    .line 208
    .line 209
    :cond_4
    move/from16 v9, v17

    .line 210
    .line 211
    :goto_0
    invoke-interface {v6}, Lr2n;->B0()Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v6, v4, v14}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/betslip/Selection;->q()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-nez v9, :cond_5

    .line 232
    .line 233
    if-nez v6, :cond_5

    .line 234
    .line 235
    if-eqz v14, :cond_6

    .line 236
    .line 237
    :cond_5
    move-object v6, v12

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v19

    .line 243
    move-object v6, v12

    .line 244
    iget-wide v11, v7, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 245
    .line 246
    sub-long v11, v11, v19

    .line 247
    .line 248
    const v14, 0x15180

    .line 249
    .line 250
    .line 251
    mul-int v14, v14, p3

    .line 252
    .line 253
    int-to-long v13, v14

    .line 254
    const-wide/16 v20, 0x3e8

    .line 255
    .line 256
    mul-long v13, v13, v20

    .line 257
    .line 258
    cmp-long v11, v11, v13

    .line 259
    .line 260
    if-lez v11, :cond_7

    .line 261
    .line 262
    sget-object v11, Lfx80$d;->a:Lfx80$d;

    .line 263
    .line 264
    :goto_1
    move-object v13, v11

    .line 265
    goto :goto_3

    .line 266
    :cond_7
    invoke-static {v4}, Ln54;->i(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_8

    .line 271
    .line 272
    sget-object v11, Lfx80$f;->a:Lfx80$f;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_8
    invoke-static {v4}, Ln54;->j(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_9

    .line 280
    .line 281
    sget-object v11, Lfx80$g;->a:Lfx80$g;

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_9
    sget-object v11, Lfx80$a;->a:Lfx80$a;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :goto_2
    sget-object v11, Lfx80$b;->a:Lfx80$b;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :goto_3
    const/4 v11, 0x0

    .line 291
    if-eqz v7, :cond_a

    .line 292
    .line 293
    iget-object v12, v7, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 294
    .line 295
    if-eqz v12, :cond_a

    .line 296
    .line 297
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    move-object v12, v11

    .line 301
    :goto_4
    iget-object v0, v0, Leok;->c:Lq2c0;

    .line 302
    .line 303
    invoke-virtual {v0, v12}, Lq2c0;->a(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 308
    .line 309
    iget-object v0, v7, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0}, Ld3;->U(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    iget-object v0, v4, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->desc:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 325
    .line 326
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 327
    .line 328
    invoke-direct {v7, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :goto_5
    move/from16 v20, v5

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :goto_6
    move/from16 v20, v5

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    goto :goto_6

    .line 339
    :cond_b
    iget-object v0, v7, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0}, Ld3;->T(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_c
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 351
    .line 352
    iget-object v14, v7, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v20, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 358
    .line 359
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 360
    .line 361
    invoke-direct {v9, v14}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    const-string v14, " vs "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    .line 366
    move/from16 v20, v5

    .line 367
    .line 368
    :try_start_1
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 369
    .line 370
    invoke-direct {v5, v14}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    const v14, 0x7f060863

    .line 374
    .line 375
    .line 376
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 381
    .line 382
    invoke-direct {v8, v5, v14, v11}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v7, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 391
    .line 392
    invoke-direct {v7, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    const/4 v5, 0x3

    .line 396
    new-array v14, v5, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 397
    .line 398
    aput-object v9, v14, v17

    .line 399
    .line 400
    aput-object v8, v14, v20

    .line 401
    .line 402
    aput-object v7, v14, v16

    .line 403
    .line 404
    invoke-direct {v0, v14}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 405
    .line 406
    .line 407
    move-object v7, v0

    .line 408
    goto :goto_8

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    :goto_7
    sget-object v5, Lo560;->b:Lo560$a;

    .line 411
    .line 412
    new-instance v7, Lo560$b;

    .line 413
    .line 414
    invoke-direct {v7, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :goto_8
    instance-of v0, v7, Lo560$b;

    .line 418
    .line 419
    if-eqz v0, :cond_d

    .line 420
    .line 421
    move-object v7, v11

    .line 422
    :cond_d
    check-cast v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 423
    .line 424
    if-nez v7, :cond_e

    .line 425
    .line 426
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 427
    .line 428
    :cond_e
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/g$a$a;->a:Lcom/sportybet/plugin/realsports/betslip/widget/g$a$a;

    .line 429
    .line 430
    invoke-static {v4, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/g;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/plugin/realsports/betslip/widget/g$a;)Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 435
    .line 436
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 437
    .line 438
    invoke-direct {v8, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v10, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_f

    .line 451
    .line 452
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 453
    .line 454
    const v4, 0x7f140118

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 458
    .line 459
    .line 460
    move-object v9, v0

    .line 461
    goto :goto_9

    .line 462
    :cond_f
    iget-object v0, v10, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 468
    .line 469
    invoke-direct {v4, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    move-object v9, v4

    .line 473
    :goto_9
    iget-object v0, v10, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-lez v4, :cond_10

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_10
    move-object v0, v11

    .line 485
    :goto_a
    if-eqz v0, :cond_12

    .line 486
    .line 487
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    sget-object v0, Ll0z;->a:Li0z;

    .line 498
    .line 499
    move/from16 v10, v20

    .line 500
    .line 501
    invoke-interface {v0, v4, v5, v10}, Li0z;->b(DZ)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-nez v0, :cond_11

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_11
    :goto_b
    move-object v10, v0

    .line 509
    move-object v4, v11

    .line 510
    goto :goto_d

    .line 511
    :cond_12
    :goto_c
    const-string v0, "--"

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :goto_d
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 515
    .line 516
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 517
    .line 518
    const v5, 0x7f140427

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 522
    .line 523
    .line 524
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 525
    .line 526
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 530
    .line 531
    invoke-direct {v6, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    const/4 v1, 0x3

    .line 535
    new-array v1, v1, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 536
    .line 537
    aput-object v0, v1, v17

    .line 538
    .line 539
    const/16 v20, 0x1

    .line 540
    .line 541
    aput-object v5, v1, v20

    .line 542
    .line 543
    aput-object v6, v1, v16

    .line 544
    .line 545
    invoke-direct {v11, v1}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lljy;->a:Ljava/text/DecimalFormat;

    .line 549
    .line 550
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const v1, 0x7f140905

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sget-object v1, Lfx80$a;->a:Lfx80$a;

    .line 569
    .line 570
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_13

    .line 575
    .line 576
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 577
    .line 578
    const v2, 0x7f140935

    .line 579
    .line 580
    .line 581
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 582
    .line 583
    .line 584
    :goto_e
    move-object/from16 v18, v1

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_13
    sget-object v1, Lfx80$c;->a:Lfx80$c;

    .line 588
    .line 589
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const v2, 0x7f14097d

    .line 594
    .line 595
    .line 596
    if-eqz v1, :cond_14

    .line 597
    .line 598
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 599
    .line 600
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_14
    sget-object v1, Lfx80$b;->a:Lfx80$b;

    .line 605
    .line 606
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_15

    .line 611
    .line 612
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 613
    .line 614
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_15
    sget-object v1, Lfx80$d;->a:Lfx80$d;

    .line 619
    .line 620
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_16

    .line 625
    .line 626
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const v2, 0x7f14087b

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    goto :goto_e

    .line 642
    :cond_16
    sget-object v1, Lfx80$f;->a:Lfx80$f;

    .line 643
    .line 644
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_17

    .line 649
    .line 650
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 651
    .line 652
    const v2, 0x7f14097e

    .line 653
    .line 654
    .line 655
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_17
    sget-object v1, Lfx80$g;->a:Lfx80$g;

    .line 660
    .line 661
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_18

    .line 666
    .line 667
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 668
    .line 669
    const v2, 0x7f14097f

    .line 670
    .line 671
    .line 672
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_18
    sget-object v1, Lfx80$e;->a:Lfx80$e;

    .line 677
    .line 678
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_19

    .line 683
    .line 684
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 685
    .line 686
    const v2, 0x7f140935

    .line 687
    .line 688
    .line 689
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 690
    .line 691
    .line 692
    goto :goto_e

    .line 693
    :goto_f
    sget-object v20, Lg9t;->c:Lg9t;

    .line 694
    .line 695
    invoke-interface {v15}, Lx3n;->B()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v19

    .line 699
    new-instance v4, Ly4c$a;

    .line 700
    .line 701
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    new-instance v14, Lmxn;

    .line 706
    .line 707
    move/from16 v1, v17

    .line 708
    .line 709
    invoke-direct {v14, v1}, Lmxn;-><init>(I)V

    .line 710
    .line 711
    .line 712
    const/16 v16, 0x0

    .line 713
    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    const/4 v15, 0x0

    .line 717
    move-object/from16 v5, p1

    .line 718
    .line 719
    move-object v12, v0

    .line 720
    invoke-direct/range {v4 .. v20}, Ly4c$a;-><init>(Lcom/sporty/android/core/model/OrderBetType;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lfx80;Lmxn;ZZZLcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lg9t;)V

    .line 721
    .line 722
    .line 723
    return-object v4

    .line 724
    :cond_19
    invoke-static {}, Lwt40;->a()V

    .line 725
    .line 726
    .line 727
    return-object v4
.end method
