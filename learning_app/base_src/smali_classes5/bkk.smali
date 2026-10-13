.class public final Lbkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljv5;

.field public final b:Lc2n;


# direct methods
.method public constructor <init>(Ljv5;Lc2n;)V
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
    iput-object p1, p0, Lbkk;->a:Ljv5;

    .line 11
    .line 12
    iput-object p2, p0, Lbkk;->b:Lc2n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljab;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lzjk;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzjk;

    .line 11
    .line 12
    iget v3, v2, Lzjk;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzjk;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzjk;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lzjk;-><init>(Lbkk;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lzjk;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lzjk;->d:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lzjk;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    invoke-static {v1}, Ldif;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-object v10, v9

    .line 76
    check-cast v10, Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 77
    .line 78
    iget-object v10, v10, Lcom/sporty/android/core/model/pocket/common/PayHintData;->methodId:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v11, p2

    .line 81
    .line 82
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    sget-object v0, Lo560;->b:Lo560$a;

    .line 99
    .line 100
    sget-object v0, Libg;->a:Libg;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v1, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    move v10, v5

    .line 117
    :goto_2
    if-ge v10, v9, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    check-cast v11, Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 126
    .line 127
    iget-object v11, v11, Lcom/sporty/android/core/model/pocket/common/PayHintData;->descriptionLines:Ljava/util/List;

    .line 128
    .line 129
    if-nez v11, :cond_6

    .line 130
    .line 131
    sget-object v11, Libg;->a:Libg;

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v4}, Lac8;->s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v9, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v1, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    move v11, v5

    .line 155
    :goto_3
    if-ge v11, v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    check-cast v12, Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 164
    .line 165
    iget-object v12, v12, Lcom/sporty/android/core/model/pocket/common/PayHintData;->descriptionLinesCMS:Ljava/util/List;

    .line 166
    .line 167
    if-nez v12, :cond_8

    .line 168
    .line 169
    sget-object v12, Libg;->a:Libg;

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-static {v9}, Lac8;->s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_a

    .line 184
    .line 185
    sget-object v0, Lo560;->b:Lo560$a;

    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_a
    iget-object v4, v0, Lbkk;->b:Lc2n;

    .line 189
    .line 190
    invoke-interface {v4}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v1, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    move v10, v5

    .line 211
    :goto_4
    if-ge v10, v9, :cond_b

    .line 212
    .line 213
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    add-int/lit8 v16, v10, 0x1

    .line 218
    .line 219
    check-cast v11, Lcom/sporty/android/core/model/pocket/common/PayHintData$DescriptionLineCMS;

    .line 220
    .line 221
    move v10, v9

    .line 222
    new-instance v9, Lcom/sporty/android/core/model/cms/CMSRequest;

    .line 223
    .line 224
    move v12, v10

    .line 225
    invoke-virtual {v11}, Lcom/sporty/android/core/model/pocket/common/PayHintData$DescriptionLineCMS;->getKey()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v11}, Lcom/sporty/android/core/model/pocket/common/PayHintData$DescriptionLineCMS;->getPage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const/4 v14, 0x4

    .line 234
    const/4 v15, 0x0

    .line 235
    move/from16 v17, v12

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    invoke-direct/range {v9 .. v15}, Lcom/sporty/android/core/model/cms/CMSRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move/from16 v10, v16

    .line 245
    .line 246
    move/from16 v9, v17

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    iget-object v0, v0, Lbkk;->a:Ljv5;

    .line 250
    .line 251
    invoke-interface {v0, v4}, Ljv5;->a(Ljava/util/ArrayList;)Lf7i;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v4, Lakk;

    .line 256
    .line 257
    const/4 v9, 0x2

    .line 258
    invoke-direct {v4, v9, v8}, Llkf0;-><init>(ILhab;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v2, Lzjk;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    iput v7, v2, Lzjk;->d:I

    .line 264
    .line 265
    invoke-static {v0, v4, v2}, Lm9i;->b(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v3, :cond_c

    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_c
    move-object/from16 v18, v1

    .line 273
    .line 274
    move-object v1, v0

    .line 275
    move-object/from16 v0, v18

    .line 276
    .line 277
    :goto_5
    check-cast v1, Le760;

    .line 278
    .line 279
    instance-of v2, v1, Le760$a;

    .line 280
    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    sget-object v0, Lo560;->b:Lo560$a;

    .line 284
    .line 285
    check-cast v1, Le760$a;

    .line 286
    .line 287
    iget-object v0, v1, Le760$a;->a:Ljava/lang/Throwable;

    .line 288
    .line 289
    invoke-static {v0}, Lm660;->a(Ljava/lang/Throwable;)Lo560$b;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast v1, Le760$c;

    .line 298
    .line 299
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/util/List;

    .line 302
    .line 303
    new-instance v2, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v0, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    :goto_6
    if-ge v5, v3, :cond_11

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    check-cast v4, Lcom/sporty/android/core/model/pocket/common/PayHintData$DescriptionLineCMS;

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_f

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    move-object v9, v7

    .line 341
    check-cast v9, Lcom/sporty/android/core/model/cms/CMSResponse;

    .line 342
    .line 343
    invoke-virtual {v9}, Lcom/sporty/android/core/model/cms/CMSResponse;->getPage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/common/PayHintData$DescriptionLineCMS;->getPage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_e

    .line 356
    .line 357
    invoke-virtual {v9}, Lcom/sporty/android/core/model/cms/CMSResponse;->getKey()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/common/PayHintData$DescriptionLineCMS;->getKey()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_e

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_f
    move-object v7, v8

    .line 373
    :goto_7
    check-cast v7, Lcom/sporty/android/core/model/cms/CMSResponse;

    .line 374
    .line 375
    if-eqz v7, :cond_10

    .line 376
    .line 377
    invoke-virtual {v7}, Lcom/sporty/android/core/model/cms/CMSResponse;->getValue()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-eqz v6, :cond_10

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_10
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/common/PayHintData$DescriptionLineCMS;->getDefault()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    :goto_8
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_11
    sget-object v0, Lo560;->b:Lo560$a;

    .line 393
    .line 394
    return-object v2
.end method
