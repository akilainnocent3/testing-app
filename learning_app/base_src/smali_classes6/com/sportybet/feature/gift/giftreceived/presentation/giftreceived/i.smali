.class public final Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;",
        "Llcj0;",
        "gift"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lroi0;

.field public final b:Ln1e0;

.field public final c:Lcke;

.field public final d:Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData;

.field public final e:Lbke0;

.field public final f:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf250;Lrh70;Le6c0;Lroi0;Ln1e0;Lcke;)V
    .locals 26

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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Llcj0;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    iput-object v1, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;->a:Lroi0;

    .line 24
    .line 25
    move-object/from16 v1, p5

    .line 26
    .line 27
    iput-object v1, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;->b:Ln1e0;

    .line 28
    .line 29
    move-object/from16 v1, p6

    .line 30
    .line 31
    iput-object v1, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;->c:Lcke;

    .line 32
    .line 33
    const-string v1, "gift_data"

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData;

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;

    .line 48
    .line 49
    sget-object v3, Ln6l;->b:Ln6l;

    .line 50
    .line 51
    sget-object v4, Lcom/sportybet/core/domain/model/ApplicableCategoryIds;->b:Libg;

    .line 52
    .line 53
    invoke-direct {v1, v2, v2, v3, v4}, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;-><init>(Ljava/lang/String;Ljava/lang/String;Ln6l;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object v1, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;->d:Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData;

    .line 57
    .line 58
    new-instance v3, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;

    .line 59
    .line 60
    const/16 v1, 0x1ff

    .line 61
    .line 62
    const/4 v13, 0x2

    .line 63
    and-int/2addr v1, v13

    .line 64
    const/4 v14, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v5, v14

    .line 72
    :goto_0
    const/16 v1, 0x1ff

    .line 73
    .line 74
    and-int/lit8 v4, v1, 0x4

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v6, v14

    .line 83
    :goto_1
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 84
    .line 85
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 86
    .line 87
    const v15, 0x7f1409ec

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v4, v1, 0x10

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    move-object v8, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-string v4, "GHS"

    .line 100
    .line 101
    move-object v8, v4

    .line 102
    :goto_2
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 103
    .line 104
    const v4, 0x7f1409c9

    .line 105
    .line 106
    .line 107
    invoke-direct {v9, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x40

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    :goto_3
    move-object v10, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const-string v2, "888"

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    const/4 v11, 0x0

    .line 120
    sget-object v12, Lcom/sportybet/core/domain/model/ApplicableCategoryIds;->b:Libg;

    .line 121
    .line 122
    move v1, v4

    .line 123
    const-string v4, ""

    .line 124
    .line 125
    invoke-direct/range {v3 .. v12}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;ZLjava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;->e:Lbke0;

    .line 133
    .line 134
    new-instance v3, Luga0;

    .line 135
    .line 136
    invoke-direct {v3}, Luga0;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v3, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;->f:Luga0;

    .line 140
    .line 141
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Lotk;->v:Lpjg;

    .line 146
    .line 147
    const-string v5, "gift"

    .line 148
    .line 149
    move-object/from16 v6, p3

    .line 150
    .line 151
    invoke-virtual {v6, v3, v4, v5}, Le6c0;->b(Lo08;Ljava/util/List;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v4, v3

    .line 159
    check-cast v4, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g;

    .line 160
    .line 161
    iget-object v4, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;->d:Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    instance-of v5, v4, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    if-eqz v5, :cond_e

    .line 170
    .line 171
    check-cast v4, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;

    .line 172
    .line 173
    iget-object v5, v4, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;->c:Ln6l;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/4 v8, 0x6

    .line 180
    const/4 v9, 0x3

    .line 181
    if-eq v7, v6, :cond_8

    .line 182
    .line 183
    if-eq v7, v13, :cond_7

    .line 184
    .line 185
    if-eq v7, v9, :cond_6

    .line 186
    .line 187
    if-eq v7, v8, :cond_6

    .line 188
    .line 189
    sget-object v7, Lotk;->c:Lotk;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    sget-object v7, Lotk;->d:Lotk;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    sget-object v7, Lotk;->b:Lotk;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    sget-object v7, Lotk;->c:Lotk;

    .line 199
    .line 200
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eq v10, v6, :cond_c

    .line 205
    .line 206
    if-eq v10, v13, :cond_b

    .line 207
    .line 208
    if-eq v10, v9, :cond_a

    .line 209
    .line 210
    if-eq v10, v8, :cond_9

    .line 211
    .line 212
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 216
    .line 217
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 218
    .line 219
    const v9, 0x7f140d04

    .line 220
    .line 221
    .line 222
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 227
    .line 228
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 229
    .line 230
    const v9, 0x7f1404a7

    .line 231
    .line 232
    .line 233
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 238
    .line 239
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 240
    .line 241
    const v9, 0x7f14047d

    .line 242
    .line 243
    .line 244
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 249
    .line 250
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 251
    .line 252
    const v9, 0x7f14043f

    .line 253
    .line 254
    .line 255
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 256
    .line 257
    .line 258
    :goto_6
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 259
    .line 260
    const-string v10, " !"

    .line 261
    .line 262
    invoke-direct {v9, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    iget-object v9, v4, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;->a:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v10, v4, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;->b:Ljava/lang/String;

    .line 272
    .line 273
    const-string v11, " "

    .line 274
    .line 275
    invoke-static {v9, v11, v10}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const v10, 0x7f140d2e

    .line 280
    .line 281
    .line 282
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v10, v8}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 291
    .line 292
    invoke-direct {v8, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 296
    .line 297
    invoke-direct {v9, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v16, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;

    .line 301
    .line 302
    iget-object v7, v7, Lotk;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v10, v4, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v11, v4, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;->b:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v12, Ln6l;->d:Ln6l;

    .line 309
    .line 310
    if-ne v5, v12, :cond_d

    .line 311
    .line 312
    :goto_7
    move/from16 v24, v6

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_d
    const/4 v6, 0x0

    .line 316
    goto :goto_7

    .line 317
    :goto_8
    iget-object v4, v4, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;->d:Ljava/util/List;

    .line 318
    .line 319
    move-object/from16 v25, v4

    .line 320
    .line 321
    move-object/from16 v17, v7

    .line 322
    .line 323
    move-object/from16 v20, v8

    .line 324
    .line 325
    move-object/from16 v22, v9

    .line 326
    .line 327
    move-object/from16 v21, v10

    .line 328
    .line 329
    move-object/from16 v23, v11

    .line 330
    .line 331
    invoke-direct/range {v16 .. v25}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;ZLjava/util/List;)V

    .line 332
    .line 333
    .line 334
    :goto_9
    move-object/from16 v4, v16

    .line 335
    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :cond_e
    instance-of v5, v4, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$Boost;

    .line 339
    .line 340
    if-eqz v5, :cond_1b

    .line 341
    .line 342
    check-cast v4, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$Boost;

    .line 343
    .line 344
    iget-object v5, v4, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$Boost;->b:Ln85;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_11

    .line 351
    .line 352
    if-eq v7, v6, :cond_10

    .line 353
    .line 354
    if-ne v7, v13, :cond_f

    .line 355
    .line 356
    sget-object v7, Lotk;->f:Lotk;

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 360
    .line 361
    .line 362
    throw v14

    .line 363
    :cond_10
    sget-object v7, Lotk;->e:Lotk;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_11
    sget-object v7, Lotk;->e:Lotk;

    .line 367
    .line 368
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    const v9, 0x7f140d2c

    .line 373
    .line 374
    .line 375
    if-eqz v8, :cond_13

    .line 376
    .line 377
    if-eq v8, v6, :cond_13

    .line 378
    .line 379
    if-ne v8, v13, :cond_12

    .line 380
    .line 381
    const v9, 0x7f140d16

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 386
    .line 387
    .line 388
    throw v14

    .line 389
    :cond_13
    :goto_b
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 390
    .line 391
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 392
    .line 393
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    const v10, 0x7f140d2b

    .line 401
    .line 402
    .line 403
    if-eqz v9, :cond_16

    .line 404
    .line 405
    if-eq v9, v6, :cond_15

    .line 406
    .line 407
    if-ne v9, v13, :cond_14

    .line 408
    .line 409
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 410
    .line 411
    const v11, 0x7f140d12

    .line 412
    .line 413
    .line 414
    invoke-direct {v9, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 415
    .line 416
    .line 417
    :goto_c
    move-object/from16 v21, v9

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_14
    invoke-static {}, Lwt40;->a()V

    .line 421
    .line 422
    .line 423
    throw v14

    .line 424
    :cond_15
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 425
    .line 426
    const v11, 0x7f140d28

    .line 427
    .line 428
    .line 429
    invoke-direct {v9, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_16
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 434
    .line 435
    invoke-direct {v9, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :goto_d
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    const v11, 0x7f140cd9

    .line 444
    .line 445
    .line 446
    if-eqz v9, :cond_18

    .line 447
    .line 448
    if-eq v9, v6, :cond_18

    .line 449
    .line 450
    if-ne v9, v13, :cond_17

    .line 451
    .line 452
    const v11, 0x7f140cd8

    .line 453
    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_17
    invoke-static {}, Lwt40;->a()V

    .line 457
    .line 458
    .line 459
    throw v14

    .line 460
    :cond_18
    :goto_e
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 461
    .line 462
    invoke-direct {v9, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_1a

    .line 470
    .line 471
    if-eq v5, v6, :cond_1a

    .line 472
    .line 473
    if-ne v5, v13, :cond_19

    .line 474
    .line 475
    const v10, 0x7f140d15

    .line 476
    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_19
    invoke-static {}, Lwt40;->a()V

    .line 480
    .line 481
    .line 482
    throw v14

    .line 483
    :cond_1a
    :goto_f
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 484
    .line 485
    invoke-direct {v5, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 486
    .line 487
    .line 488
    new-instance v16, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;

    .line 489
    .line 490
    iget-object v6, v7, Lotk;->a:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v4, v4, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$Boost;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v4}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 495
    .line 496
    .line 497
    move-result-object v19

    .line 498
    move-object/from16 v18, v5

    .line 499
    .line 500
    move-object/from16 v17, v6

    .line 501
    .line 502
    move-object/from16 v20, v8

    .line 503
    .line 504
    move-object/from16 v22, v9

    .line 505
    .line 506
    invoke-direct/range {v16 .. v22}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$a;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_9

    .line 510
    .line 511
    :goto_10
    invoke-virtual {v2, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_5

    .line 516
    .line 517
    sget-object v1, Lk1l$b;->a:Lk1l$b;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;->b:Ln1e0;

    .line 520
    .line 521
    sget-object v2, Lq00;->d:Lq00;

    .line 522
    .line 523
    filled-new-array {v2}, [Lq00;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_1b
    invoke-static {}, Lwt40;->a()V

    .line 532
    .line 533
    .line 534
    throw v14
.end method


# virtual methods
.method public final F1(Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/d$a;->a:Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/d$a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;->b:Ln1e0;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;->d:Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lk1l$a;->a:Lk1l$a;

    .line 17
    .line 18
    sget-object v0, Lq00;->d:Lq00;

    .line 19
    .line 20
    filled-new-array {v0}, [Lq00;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, p1, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 25
    .line 26
    .line 27
    instance-of p1, v2, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast v2, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;

    .line 33
    .line 34
    iget-object p1, v2, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/sportybet/core/domain/model/ApplicableCategoryIds;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/h;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, p1, v2}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/h;-><init>(Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;Ljava/util/ArrayList;Lhab;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/d$b;->a:Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/d$b;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_e

    .line 62
    .line 63
    sget-object p1, Lk1l$c;->a:Lk1l$c;

    .line 64
    .line 65
    sget-object v0, Lq00;->d:Lq00;

    .line 66
    .line 67
    filled-new-array {v0}, [Lq00;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, p1, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 72
    .line 73
    .line 74
    instance-of p1, v2, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;

    .line 75
    .line 76
    if-eqz p1, :cond_c

    .line 77
    .line 78
    check-cast v2, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;

    .line 79
    .line 80
    iget-object p1, v2, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$General;->d:Ljava/util/List;

    .line 81
    .line 82
    sget-object v0, Lcom/sportybet/core/domain/model/ApplicableCategoryIds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sget-object v3, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/sportybet/core/domain/model/a$a;->a(I)Lcom/sportybet/core/domain/model/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lcom/sportybet/core/domain/model/a;->c:Lcom/sportybet/core/domain/model/a;

    .line 124
    .line 125
    if-eq v2, v3, :cond_3

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :cond_4
    :goto_0
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sget-object v2, Lcom/sportybet/core/domain/model/c;->b:Lcom/sportybet/core/domain/model/c$a;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/sportybet/core/domain/model/c$a;->a(I)Lcom/sportybet/core/domain/model/c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lcom/sportybet/core/domain/model/c;->c:Lcom/sportybet/core/domain/model/c;

    .line 167
    .line 168
    if-eq v1, v2, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sget-object v1, Lcom/sportybet/core/domain/model/b;->b:Lcom/sportybet/core/domain/model/b$a;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/sportybet/core/domain/model/b$a;->a(I)Lcom/sportybet/core/domain/model/b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lcom/sportybet/core/domain/model/b;->c:Lcom/sportybet/core/domain/model/b;

    .line 208
    .line 209
    if-eq v0, v1, :cond_9

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    :goto_2
    sget-object p1, Lqxk;->c:Lqxk;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    :goto_3
    sget-object p1, Lqxk;->b:Lqxk;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    instance-of p1, v2, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGiftData$Boost;

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    sget-object p1, Lqxk;->b:Lqxk;

    .line 223
    .line 224
    :goto_4
    sget-object v0, Lv1k0;->a:[Lv1k0;

    .line 225
    .line 226
    const-string v0, "my_accounts/gifts/how_to_use_gifts"

    .line 227
    .line 228
    filled-new-array {v0}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "tab"

    .line 233
    .line 234
    iget-object p1, p1, Lqxk;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, p1}, Lcom/appsflyer/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const/4 v1, 0x4

    .line 241
    iget-object v2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;->a:Lroi0;

    .line 242
    .line 243
    invoke-static {v2, v0, p1, v1}, Lroi0;->d(Lroi0;[Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/f$d;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/f$d;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/i;->f:Luga0;

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_e
    instance-of p0, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/d$c;

    .line 263
    .line 264
    if-eqz p0, :cond_f

    .line 265
    .line 266
    check-cast p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/d$c;

    .line 267
    .line 268
    iget-object p0, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/d$c;->a:Lk1l;

    .line 269
    .line 270
    sget-object p1, Lq00;->d:Lq00;

    .line 271
    .line 272
    filled-new-array {p1}, [Lq00;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v1, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 281
    .line 282
    .line 283
    return-void
.end method
