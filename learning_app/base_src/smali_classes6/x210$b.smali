.class public final Lx210$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx210;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sporty/android/core/model/service/CountryCodeName;

.field public final synthetic d:Lg5b0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg7i;Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lg5b0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx210$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lx210$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx210$b;->c:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 9
    .line 10
    iput-object p4, p0, Lx210$b;->d:Lg5b0;

    .line 11
    .line 12
    iput-object p5, p0, Lx210$b;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lx210$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lx210$b$a;

    .line 11
    .line 12
    iget v3, v2, Lx210$b$a;->b:I

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
    iput v3, v2, Lx210$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lx210$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lx210$b$a;-><init>(Lx210$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lx210$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lx210$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

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
    return-object v5

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Le760;

    .line 58
    .line 59
    instance-of v4, v1, Le760$c;

    .line 60
    .line 61
    iget-object v7, v0, Lx210$b;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    new-instance v4, Lv410$a;

    .line 66
    .line 67
    check-cast v1, Le760$c;

    .line 68
    .line 69
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Lx210$b;->d:Lg5b0;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->getShareCode()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->getTotalOdds()D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->getFoldsAmount()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->getUserId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->getDeadline()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->getCreateTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->getShareCodeDetail()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object/from16 p1, v1

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    move-object/from16 v22, v5

    .line 114
    .line 115
    const/16 v5, 0xa

    .line 116
    .line 117
    invoke-static {v6, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v23, Lb310;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getEventId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v24

    .line 149
    invoke-virtual {v6}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getEventId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    invoke-static/range {v17 .. v17}, Ld3;->T(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v25

    .line 157
    invoke-virtual {v6}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getStartTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v26

    .line 161
    invoke-virtual {v6}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getEndTime()Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v28

    .line 165
    invoke-virtual {v6}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getHomeTeamName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v29

    .line 169
    invoke-virtual {v6}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getAwayTeamName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v30

    .line 173
    invoke-virtual {v6}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getMarketId()I

    .line 174
    .line 175
    .line 176
    move-result v31

    .line 177
    invoke-virtual {v6}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getMarketDescription()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v32

    .line 181
    invoke-virtual {v6}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getOutcomeId()I

    .line 182
    .line 183
    .line 184
    move-result v33

    .line 185
    invoke-virtual {v6}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getOutcomeDescription()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v34

    .line 189
    invoke-virtual {v6}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getOdds()D

    .line 190
    .line 191
    .line 192
    move-result-wide v35

    .line 193
    invoke-virtual {v6}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getSportId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v37

    .line 197
    invoke-virtual {v6}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getTournamentId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v38

    .line 201
    invoke-virtual {v6}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getTournamentIcon()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v39

    .line 205
    invoke-virtual {v6}, Lcom/sportybet/android/social/data/remote/entity/SocShareCodeDetail;->getTournamentName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v40

    .line 209
    const/16 v41, 0x0

    .line 210
    .line 211
    invoke-direct/range {v23 .. v41}, Lb310;-><init>(Ljava/lang/String;ZJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v6, v23

    .line 215
    .line 216
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->getNote()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v23

    .line 224
    sget-object v5, Lin20;->c:Lin20$a;

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->getLiabilityLevel()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Lin20$a;->a(Ljava/lang/String;)Lin20;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/sportybet/android/social/data/remote/entity/SocShareCode;->isCreatorBookingCode()Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_4

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    :goto_2
    move/from16 v19, v5

    .line 248
    .line 249
    move-object/from16 v17, v7

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    const/4 v5, 0x0

    .line 253
    goto :goto_2

    .line 254
    :goto_3
    new-instance v7, Lc310;

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const v25, 0x1c200

    .line 259
    .line 260
    .line 261
    iget-object v5, v0, Lx210$b;->c:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 262
    .line 263
    move-object/from16 v24, v1

    .line 264
    .line 265
    move-object/from16 v21, v5

    .line 266
    .line 267
    invoke-direct/range {v7 .. v25}, Lc310;-><init>(Ljava/lang/String;DILjava/lang/String;JJLjava/lang/String;Lin20;ZLjava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lg5b0;Ljava/lang/String;Ljava/util/List;I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v4, v7}, Lv410$a;-><init>(Lc310;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    const/4 v1, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_5
    move-object v4, v7

    .line 276
    instance-of v6, v1, Le760$a;

    .line 277
    .line 278
    if-eqz v6, :cond_8

    .line 279
    .line 280
    new-instance v5, Landroid/util/Pair;

    .line 281
    .line 282
    const-string v6, "bookingCode"

    .line 283
    .line 284
    iget-object v7, v0, Lx210$b;->e:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v6, Landroid/util/Pair;

    .line 290
    .line 291
    const-string v7, "username"

    .line 292
    .line 293
    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Landroid/util/Pair;

    .line 297
    .line 298
    iget-object v7, v0, Lx210$b;->c:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 299
    .line 300
    if-eqz v7, :cond_6

    .line 301
    .line 302
    invoke-virtual {v7}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_6

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_6
    const-string v7, ""

    .line 310
    .line 311
    :goto_5
    const-string v8, "countryCode"

    .line 312
    .line 313
    invoke-direct {v4, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    filled-new-array {v5, v6, v4}, [Landroid/util/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v1, Le760$a;

    .line 325
    .line 326
    iget-object v5, v1, Le760$a;->a:Ljava/lang/Throwable;

    .line 327
    .line 328
    const-string v6, "PersonalCodeViewModel"

    .line 329
    .line 330
    const-string v7, "ShareCodeUseCase.getShareCode"

    .line 331
    .line 332
    invoke-static {v6, v7, v5, v4}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    instance-of v4, v5, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 336
    .line 337
    if-eqz v4, :cond_7

    .line 338
    .line 339
    move-object v4, v5

    .line 340
    check-cast v4, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const/16 v6, 0x4a38

    .line 347
    .line 348
    if-ne v4, v6, :cond_7

    .line 349
    .line 350
    sget-object v4, Lv410$d;->a:Lv410$d;

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_7
    new-instance v4, Lv410$b;

    .line 354
    .line 355
    iget-object v1, v1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 356
    .line 357
    invoke-direct {v4, v5, v1}, Lv410$b;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_8
    instance-of v1, v1, Le760$b;

    .line 362
    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    sget-object v4, Lv410$c;->a:Lv410$c;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :goto_6
    iput v1, v2, Lx210$b$a;->b:I

    .line 369
    .line 370
    iget-object v0, v0, Lx210$b;->a:Lg7i;

    .line 371
    .line 372
    invoke-interface {v0, v4, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v3, :cond_9

    .line 377
    .line 378
    return-object v3

    .line 379
    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 383
    .line 384
    .line 385
    return-object v5
.end method
