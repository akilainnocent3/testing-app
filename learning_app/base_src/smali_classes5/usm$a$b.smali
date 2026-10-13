.class public final Lusm$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lusm$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lusm;


# direct methods
.method public constructor <init>(Lg7i;Lusm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusm$a$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lusm$a$b;->b:Lusm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lusm$a$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lusm$a$b$a;

    .line 11
    .line 12
    iget v3, v2, Lusm$a$b$a;->b:I

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
    iput v3, v2, Lusm$a$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lusm$a$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lusm$a$b$a;-><init>(Lusm$a$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lusm$a$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lusm$a$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 58
    .line 59
    invoke-static {v1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/sporty/android/core/model/ads/AdsData;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sporty/android/core/model/ads/AdsData;->getAdSpots()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v7, v4

    .line 87
    check-cast v7, Lcom/sporty/android/core/model/ads/AdSpots;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/sporty/android/core/model/ads/AdSpots;->getSpotId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "sportsBanner2"

    .line 94
    .line 95
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v4, v6

    .line 103
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v4, Lcom/sporty/android/core/model/ads/AdSpots;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/sporty/android/core/model/ads/AdSpots;->getAds()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v8, v7

    .line 131
    check-cast v8, Lcom/sporty/android/core/model/ads/Ads;

    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/sporty/android/core/model/ads/Ads;->getImgUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/sporty/android/core/model/ads/Ads;->getImgUrlDark()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/sporty/android/core/model/ads/Ads;->getText()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/sporty/android/core/model/ads/Ads;->getLinkUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iget-object v1, v0, Lusm$a$b;->b:Lusm;

    .line 162
    .line 163
    iget-object v1, v1, Lusm;->a:Lx3n;

    .line 164
    .line 165
    invoke-interface {v1}, Lx3n;->F()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v7, 0x0

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    move v9, v7

    .line 182
    :cond_7
    :goto_3
    if-ge v9, v8, :cond_8

    .line 183
    .line 184
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    move-object v11, v10

    .line 191
    check-cast v11, Lcom/sporty/android/core/model/ads/Ads;

    .line 192
    .line 193
    invoke-virtual {v11}, Lcom/sporty/android/core/model/ads/Ads;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const-string v13, "1d939269465540e08d5623b0d4a85762"

    .line 198
    .line 199
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_7

    .line 204
    .line 205
    invoke-virtual {v11}, Lcom/sporty/android/core/model/ads/Ads;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const-string v12, "2a6cd098a6cd4a158ed4fd411b29b511"

    .line 210
    .line 211
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_7

    .line 216
    .line 217
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move-object v4, v1

    .line 222
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    invoke-static {v4, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    :goto_4
    if-ge v7, v8, :cond_14

    .line 238
    .line 239
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    check-cast v9, Lcom/sporty/android/core/model/ads/Ads;

    .line 246
    .line 247
    new-instance v10, Lmt90;

    .line 248
    .line 249
    invoke-virtual {v9}, Lcom/sporty/android/core/model/ads/Ads;->getId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v9}, Lcom/sporty/android/core/model/ads/Ads;->getImgUrl()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const-string v13, ""

    .line 258
    .line 259
    if-nez v12, :cond_a

    .line 260
    .line 261
    move-object v12, v13

    .line 262
    :cond_a
    invoke-virtual {v9}, Lcom/sporty/android/core/model/ads/Ads;->getImgUrlDark()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-nez v14, :cond_b

    .line 267
    .line 268
    move-object v14, v13

    .line 269
    :cond_b
    invoke-virtual {v9}, Lcom/sporty/android/core/model/ads/Ads;->getText()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    if-nez v15, :cond_c

    .line 274
    .line 275
    move-object v15, v13

    .line 276
    :cond_c
    invoke-virtual {v9}, Lcom/sporty/android/core/model/ads/Ads;->getLinkUrl()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    if-nez v16, :cond_d

    .line 281
    .line 282
    move-object/from16 v16, v13

    .line 283
    .line 284
    :cond_d
    invoke-virtual {v9}, Lcom/sporty/android/core/model/ads/Ads;->isNew()Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_e

    .line 295
    .line 296
    sget-object v5, Lzt90;->b:Lzt90;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_e
    invoke-virtual {v9}, Lcom/sporty/android/core/model/ads/Ads;->isHot()Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_f

    .line 308
    .line 309
    sget-object v5, Lzt90;->a:Lzt90;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_f
    sget-object v5, Lzt90;->c:Lzt90;

    .line 313
    .line 314
    :goto_5
    invoke-virtual {v9}, Lcom/sporty/android/core/model/ads/Ads;->getGroup()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-nez v6, :cond_10

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_10
    move-object v13, v6

    .line 322
    :goto_6
    sget-object v6, Lkt90;->e:Lpjg;

    .line 323
    .line 324
    invoke-virtual {v6}, Lt3;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_12

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    move-object/from16 p1, v4

    .line 339
    .line 340
    move-object v4, v9

    .line 341
    check-cast v4, Lkt90;

    .line 342
    .line 343
    iget-object v4, v4, Lkt90;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_11

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_11
    move-object/from16 v4, p1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_12
    move-object/from16 p1, v4

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    :goto_8
    check-cast v9, Lkt90;

    .line 359
    .line 360
    if-nez v9, :cond_13

    .line 361
    .line 362
    sget-object v9, Lkt90;->c:Lkt90;

    .line 363
    .line 364
    :cond_13
    move-object/from16 v17, v9

    .line 365
    .line 366
    sget-object v18, Lit90;->c:Lit90;

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    move-object v13, v14

    .line 371
    move-object v14, v15

    .line 372
    move-object/from16 v15, v16

    .line 373
    .line 374
    move-object/from16 v16, v5

    .line 375
    .line 376
    invoke-direct/range {v10 .. v19}, Lmt90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzt90;Lkt90;Lit90;Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-object/from16 v4, p1

    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    const/4 v6, 0x0

    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_14
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v4, 0x1

    .line 393
    iput v4, v2, Lusm$a$b$a;->b:I

    .line 394
    .line 395
    iget-object v0, v0, Lusm$a$b;->a:Lg7i;

    .line 396
    .line 397
    invoke-interface {v0, v1, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v3, :cond_15

    .line 402
    .line 403
    return-object v3

    .line 404
    :cond_15
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0
.end method
