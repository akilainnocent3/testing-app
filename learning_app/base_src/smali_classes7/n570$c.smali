.class public final Ln570$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln570;->u0(Ljava/util/List;DDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.commons.components.SGFreeBetGiftDialogV2$setGiftItems$1"
    f = "SGFreeBetGiftDialogV2.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ln570;

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:D

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/commons/models/GiftItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln570;DDDLjava/util/List;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln570;",
            "DDD",
            "Ljava/util/List<",
            "Lcom/sportygames/commons/models/GiftItem;",
            ">;",
            "Lhab<",
            "-",
            "Ln570$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln570$c;->b:Ln570;

    .line 2
    .line 3
    iput-wide p2, p0, Ln570$c;->c:D

    .line 4
    .line 5
    iput-wide p4, p0, Ln570$c;->d:D

    .line 6
    .line 7
    iput-wide p6, p0, Ln570$c;->e:D

    .line 8
    .line 9
    iput-object p8, p0, Ln570$c;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p9}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln570$c;

    .line 2
    .line 3
    iget-wide v6, p0, Ln570$c;->e:D

    .line 4
    .line 5
    iget-object v8, p0, Ln570$c;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Ln570$c;->b:Ln570;

    .line 8
    .line 9
    iget-wide v2, p0, Ln570$c;->c:D

    .line 10
    .line 11
    iget-wide v4, p0, Ln570$c;->d:D

    .line 12
    .line 13
    move-object v9, p2

    .line 14
    invoke-direct/range {v0 .. v9}, Ln570$c;-><init>(Ln570;DDDLjava/util/List;Lhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln570$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln570$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln570$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Ln570$c;->a:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Ln570$c;->b:Ln570;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v6, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ln570;->r0()Lob90;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lob90;->d:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ln570;->r0()Lob90;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lob90;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iput v6, v0, Ln570$c;->a:I

    .line 50
    .line 51
    const-wide/16 v8, 0x1f4

    .line 52
    .line 53
    invoke-static {v8, v9, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v1, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Double;

    .line 61
    .line 62
    iget-wide v8, v0, Ln570$c;->c:D

    .line 63
    .line 64
    invoke-direct {v1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/Double;

    .line 68
    .line 69
    iget-wide v10, v0, Ln570$c;->d:D

    .line 70
    .line 71
    invoke-direct {v1, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/Double;

    .line 75
    .line 76
    iget-wide v12, v0, Ln570$c;->e:D

    .line 77
    .line 78
    invoke-direct {v1, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-gtz v1, :cond_3

    .line 86
    .line 87
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-double v1, v1

    .line 92
    cmpl-double v1, v1, v8

    .line 93
    .line 94
    if-ltz v1, :cond_3

    .line 95
    .line 96
    move-wide v8, v10

    .line 97
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    iget-object v10, v0, Ln570$c;->f:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v10, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move v10, v5

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_f

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    add-int/lit8 v12, v10, 0x1

    .line 126
    .line 127
    if-ltz v10, :cond_e

    .line 128
    .line 129
    move-object v14, v11

    .line 130
    check-cast v14, Lcom/sportygames/commons/models/GiftItem;

    .line 131
    .line 132
    invoke-virtual {v14}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v10, v7, Ln570;->w:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_4

    .line 152
    .line 153
    sget-object v10, Lcw5;->a:Lcw5;

    .line 154
    .line 155
    invoke-virtual {v14}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v13}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v10, v7, Ln570;->w:Ljava/lang/String;

    .line 174
    .line 175
    :cond_4
    sget-object v10, Lbx;->a:Ljava/util/TreeMap;

    .line 176
    .line 177
    invoke-virtual {v14}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    invoke-static {v10, v11}, Lbx;->d(D)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v14}, Lcom/sportygames/commons/models/GiftItem;->getInitBal()D

    .line 186
    .line 187
    .line 188
    move-result-wide v16

    .line 189
    invoke-static/range {v16 .. v17}, Lbx;->d(D)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v14}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    invoke-virtual {v14}, Lcom/sportygames/commons/models/GiftItem;->getInitBal()D

    .line 198
    .line 199
    .line 200
    move-result-wide v18

    .line 201
    cmpg-double v13, v16, v18

    .line 202
    .line 203
    if-nez v13, :cond_5

    .line 204
    .line 205
    const-string v11, ""

    .line 206
    .line 207
    :goto_2
    move-object/from16 v17, v11

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const v13, 0x7f140abd

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    iget-object v6, v7, Ln570;->w:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v5, Lkotlin/Pair;

    .line 220
    .line 221
    invoke-direct {v5, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const v6, 0x7f14003e

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v13, Lkotlin/Pair;

    .line 232
    .line 233
    invoke-direct {v13, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    filled-new-array {v5, v13}, [Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v6, Lcw5;->a:Lcw5;

    .line 245
    .line 246
    const v13, 0x7f141110

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v3, v7, Ln570;->w:Ljava/lang/String;

    .line 257
    .line 258
    filled-new-array {v3, v11}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const v11, 0x7f140c11

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v11, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v13, v3, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    goto :goto_2

    .line 280
    :goto_3
    invoke-virtual {v14}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    cmpl-double v3, v8, v5

    .line 285
    .line 286
    if-lez v3, :cond_6

    .line 287
    .line 288
    invoke-virtual {v14}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    move-wide/from16 v23, v5

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    move-wide/from16 v23, v8

    .line 296
    .line 297
    :goto_4
    invoke-static/range {v23 .. v24}, Lbx;->d(D)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v5, v7, Ln570;->y:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_7

    .line 308
    .line 309
    sget-object v5, Lcw5;->a:Lcw5;

    .line 310
    .line 311
    const v6, 0x7f140faf

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const v11, 0x7f140f9c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v11, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iput-object v5, v7, Ln570;->y:Ljava/lang/String;

    .line 339
    .line 340
    :cond_7
    iget-object v5, v7, Ln570;->w:Ljava/lang/String;

    .line 341
    .line 342
    filled-new-array {v5, v10}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const v6, 0x7f140c1e

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14}, Lcom/sportygames/commons/models/GiftItem;->getExpireTime()J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    new-instance v10, Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 366
    .line 367
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    move-object/from16 v31, v4

    .line 372
    .line 373
    const-string v4, "dd/MM/yyyy"

    .line 374
    .line 375
    invoke-direct {v11, v4, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 383
    .line 384
    .line 385
    new-instance v13, Ljava/util/Date;

    .line 386
    .line 387
    invoke-direct {v13, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const-string v13, "{date}"

    .line 398
    .line 399
    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v11, Lcw5;->a:Lcw5;

    .line 403
    .line 404
    const v13, 0x7f140bf6

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-object/from16 p1, v2

    .line 415
    .line 416
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 417
    .line 418
    move-wide/from16 v32, v8

    .line 419
    .line 420
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-direct {v2, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Ljava/util/Date;

    .line 435
    .line 436
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const v4, 0x7f140c18

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v13, v2, v10}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v18

    .line 467
    invoke-virtual {v14}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    invoke-static {v4, v5}, Lbx;->d(D)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const v4, 0x7f140c1d

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v19

    .line 486
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    cmpl-double v2, v4, v32

    .line 494
    .line 495
    if-lez v2, :cond_8

    .line 496
    .line 497
    const/16 v21, 0x1

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_8
    const/16 v21, 0x0

    .line 501
    .line 502
    :goto_5
    invoke-virtual {v14}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    iget-wide v8, v0, Ln570$c;->e:D

    .line 507
    .line 508
    cmpg-double v2, v4, v8

    .line 509
    .line 510
    if-gez v2, :cond_9

    .line 511
    .line 512
    const/16 v22, 0x1

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_9
    const/16 v22, 0x0

    .line 516
    .line 517
    :goto_6
    invoke-virtual {v14}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    cmpl-double v2, v4, v32

    .line 522
    .line 523
    if-lez v2, :cond_a

    .line 524
    .line 525
    sget-object v2, Lcom/sportygames/commons/models/enums/GiftUseType;->PARTIAL:Lcom/sportygames/commons/models/enums/GiftUseType;

    .line 526
    .line 527
    :goto_7
    move-object/from16 v20, v2

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_a
    sget-object v2, Lcom/sportygames/commons/models/enums/GiftUseType;->FULL:Lcom/sportygames/commons/models/enums/GiftUseType;

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :goto_8
    iget-object v2, v7, Ln570;->y:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v4, v7, Ln570;->w:Ljava/lang/String;

    .line 536
    .line 537
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const v4, 0x7f140c26

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const-string v4, " "

    .line 549
    .line 550
    invoke-static {v2, v4, v3}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v25

    .line 554
    invoke-virtual {v14}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    cmpl-double v2, v2, v32

    .line 559
    .line 560
    if-lez v2, :cond_b

    .line 561
    .line 562
    sget-object v2, Lcom/sportygames/commons/models/enums/GiftUseType;->PARTIAL:Lcom/sportygames/commons/models/enums/GiftUseType;

    .line 563
    .line 564
    :goto_9
    move-object/from16 v26, v2

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_b
    sget-object v2, Lcom/sportygames/commons/models/enums/GiftUseType;->FULL:Lcom/sportygames/commons/models/enums/GiftUseType;

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :goto_a
    invoke-virtual {v14}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 571
    .line 572
    .line 573
    move-result-wide v2

    .line 574
    cmpl-double v2, v2, v32

    .line 575
    .line 576
    if-lez v2, :cond_c

    .line 577
    .line 578
    const/16 v29, 0x1

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_c
    const/16 v29, 0x0

    .line 582
    .line 583
    :goto_b
    invoke-virtual {v14}, Lcom/sportygames/commons/models/GiftItem;->getInitBal()D

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    invoke-virtual {v14}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-nez v2, :cond_d

    .line 604
    .line 605
    iget-object v2, v7, Ln570;->i:Ljava/lang/String;

    .line 606
    .line 607
    :goto_c
    move-object/from16 v30, v2

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_d
    iget-object v2, v7, Ln570;->v:Ljava/lang/String;

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :goto_d
    new-instance v13, Ln570$a;

    .line 614
    .line 615
    move-wide/from16 v27, v8

    .line 616
    .line 617
    invoke-direct/range {v13 .. v30}, Ln570$a;-><init>(Lcom/sportygames/commons/models/GiftItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/commons/models/enums/GiftUseType;ZZDLjava/lang/String;Lcom/sportygames/commons/models/enums/GiftUseType;DILjava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-object/from16 v2, p1

    .line 624
    .line 625
    move v10, v12

    .line 626
    move-object/from16 v4, v31

    .line 627
    .line 628
    move-wide/from16 v8, v32

    .line 629
    .line 630
    const/16 v3, 0x8

    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    const/4 v6, 0x1

    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_e
    move-object/from16 v31, v4

    .line 637
    .line 638
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 639
    .line 640
    .line 641
    throw v31

    .line 642
    :cond_f
    move-object/from16 v31, v4

    .line 643
    .line 644
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_16

    .line 649
    .line 650
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_16

    .line 655
    .line 656
    new-instance v2, Le570;

    .line 657
    .line 658
    invoke-virtual {v7}, Ln570;->r0()Lob90;

    .line 659
    .line 660
    .line 661
    new-instance v3, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_10

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const/4 v4, 0x0

    .line 678
    :cond_11
    if-ge v4, v1, :cond_14

    .line 679
    .line 680
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    add-int/lit8 v4, v4, 0x1

    .line 685
    .line 686
    check-cast v5, Ln570$a;

    .line 687
    .line 688
    iget-boolean v5, v5, Ln570$a;->i:Z

    .line 689
    .line 690
    if-eqz v5, :cond_11

    .line 691
    .line 692
    new-instance v1, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    const/4 v5, 0x0

    .line 702
    :cond_12
    :goto_e
    if-ge v5, v4, :cond_13

    .line 703
    .line 704
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    add-int/lit8 v5, v5, 0x1

    .line 709
    .line 710
    move-object v8, v6

    .line 711
    check-cast v8, Ln570$a;

    .line 712
    .line 713
    iget-boolean v8, v8, Ln570$a;->i:Z

    .line 714
    .line 715
    if-eqz v8, :cond_12

    .line 716
    .line 717
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_13
    new-instance v4, Lm570;

    .line 722
    .line 723
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-static {v3, v4}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 730
    .line 731
    .line 732
    :cond_14
    :goto_f
    iget-object v1, v7, Ln570;->d:Lcjj;

    .line 733
    .line 734
    if-eqz v1, :cond_15

    .line 735
    .line 736
    new-instance v4, Lo570;

    .line 737
    .line 738
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    new-instance v5, Lp570;

    .line 742
    .line 743
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 747
    .line 748
    .line 749
    iput-object v0, v2, Le570;->a:Landroidx/fragment/app/e;

    .line 750
    .line 751
    iput-object v3, v2, Le570;->b:Ljava/util/ArrayList;

    .line 752
    .line 753
    iput-object v1, v2, Le570;->c:Lcjj;

    .line 754
    .line 755
    iput-object v4, v2, Le570;->d:Lo570;

    .line 756
    .line 757
    iput-object v5, v2, Le570;->e:Lp570;

    .line 758
    .line 759
    new-instance v0, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iput-object v1, v2, Le570;->i:Lm6x;

    .line 771
    .line 772
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iput-object v1, v2, Le570;->v:Lm6x;

    .line 777
    .line 778
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iput-object v0, v2, Le570;->w:Lm6x;

    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_15
    const-string v0, "onGiftUseClick"

    .line 786
    .line 787
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v31

    .line 791
    :cond_16
    move-object/from16 v2, v31

    .line 792
    .line 793
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iput-object v2, v7, Ln570;->b:Le570;

    .line 797
    .line 798
    invoke-virtual {v7}, Ln570;->r0()Lob90;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget-object v0, v0, Lob90;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 803
    .line 804
    iget-object v1, v7, Ln570;->b:Le570;

    .line 805
    .line 806
    if-eqz v1, :cond_17

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7}, Ln570;->r0()Lob90;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iget-object v0, v0, Lob90;->d:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 816
    .line 817
    const/16 v1, 0x8

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7}, Ln570;->r0()Lob90;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget-object v0, v0, Lob90;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 827
    .line 828
    const/4 v1, 0x0

    .line 829
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 833
    .line 834
    return-object v0

    .line 835
    :cond_17
    const-string v0, "adapter"

    .line 836
    .line 837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v31
.end method
