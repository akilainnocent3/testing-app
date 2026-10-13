.class public final Lad3;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$reportNoBonusInPlaceBetRequest$1"
    f = "BetSlipViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/math/BigDecimal;

.field public final synthetic c:Lsb3;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Lsb3;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Lsb3;",
            "Lhab<",
            "-",
            "Lad3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lad3;->b:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iput-object p2, p0, Lad3;->c:Lsb3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lad3;

    .line 2
    .line 3
    iget-object v1, p0, Lad3;->b:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object p0, p0, Lad3;->c:Lsb3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lad3;-><init>(Ljava/math/BigDecimal;Lsb3;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lad3;->a:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lad3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lad3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lad3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lad3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/Exception;

    .line 11
    .line 12
    const-string v0, "No bonus in place bet request in Betslip"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v0, v3, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "totalBonusAmount="

    .line 38
    .line 39
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lad3;->b:Ljava/math/BigDecimal;

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v3, v2, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lad3;->c:Lsb3;

    .line 58
    .line 59
    iget-object v0, p0, Lsb3;->O:Lt2n;

    .line 60
    .line 61
    iget-object v2, p0, Lsb3;->X:Ls2n;

    .line 62
    .line 63
    invoke-interface {v2}, Ls2n;->s()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v6, 0xa

    .line 76
    .line 77
    invoke-static {v2, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Event;

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v7, "BetMutexData.LegalBetMutexMap\'s keys(Events)="

    .line 113
    .line 114
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v5, Ljava/lang/StackTraceElement;

    .line 125
    .line 126
    invoke-direct {v5, v3, v2, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 133
    .line 134
    invoke-static {}, Lin4;->c()Lin4;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v5, v5, Lin4;->a:Ljava/math/BigDecimal;

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v8, "BonusConfig.oddsThreshold="

    .line 143
    .line 144
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-direct {v2, v3, v5, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 161
    .line 162
    invoke-static {}, Lin4;->c()Lin4;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget v5, v5, Lin4;->d:I

    .line 167
    .line 168
    const-string v7, "BonusConfig.minChuanCount="

    .line 169
    .line 170
    invoke-static {v5, v7}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v2, v3, v5, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 181
    .line 182
    invoke-static {}, Lin4;->c()Lin4;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v5, v5, Lin4;->b:Ljava/lang/String;

    .line 187
    .line 188
    const-string v7, "BonusConfig.bonusPlanId="

    .line 189
    .line 190
    invoke-static {v7, v5}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-direct {v2, v3, v5, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    :try_start_0
    sget-object v5, Lo560;->b:Lo560$a;

    .line 203
    .line 204
    invoke-interface {v0}, Lt2n;->b()Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-static {v5, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v7}, Lp1v;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-ge v7, v2, :cond_1

    .line 223
    .line 224
    move v7, v2

    .line 225
    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_2

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :catchall_0
    move-exception v5

    .line 263
    goto :goto_2

    .line 264
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v7, "BetStore.chuanBonusMap="

    .line 270
    .line 271
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    goto :goto_3

    .line 282
    :goto_2
    sget-object v7, Lo560;->b:Lo560$a;

    .line 283
    .line 284
    new-instance v7, Lo560$b;

    .line 285
    .line 286
    invoke-direct {v7, v5}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    move-object v5, v7

    .line 290
    :goto_3
    invoke-static {v5}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-nez v7, :cond_3

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_3
    const-string v5, "BetStore.chuanBonusMap=null"

    .line 298
    .line 299
    :goto_4
    check-cast v5, Ljava/lang/String;

    .line 300
    .line 301
    new-instance v7, Ljava/lang/StackTraceElement;

    .line 302
    .line 303
    invoke-direct {v7, v3, v5, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :try_start_1
    invoke-interface {v0}, Lt2n;->u()Ljava/util/HashMap;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-static {v5, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-static {v6}, Lp1v;->a(I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-ge v6, v2, :cond_4

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_4
    move v2, v6

    .line 331
    :goto_5
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_6

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/util/Map$Entry;

    .line 351
    .line 352
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Ljava/lang/String;

    .line 357
    .line 358
    if-nez v7, :cond_5

    .line 359
    .line 360
    move-object v7, v3

    .line 361
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :catchall_1
    move-exception v2

    .line 374
    goto :goto_7

    .line 375
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v5, "BetStore.chuanGuanStakeMap="

    .line 381
    .line 382
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 392
    goto :goto_8

    .line 393
    :goto_7
    sget-object v5, Lo560;->b:Lo560$a;

    .line 394
    .line 395
    new-instance v5, Lo560$b;

    .line 396
    .line 397
    invoke-direct {v5, v2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    move-object v2, v5

    .line 401
    :goto_8
    invoke-static {v2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-nez v5, :cond_7

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_7
    const-string v2, "BetStore.chuanGuanStakeMap=null"

    .line 409
    .line 410
    :goto_9
    check-cast v2, Ljava/lang/String;

    .line 411
    .line 412
    new-instance v5, Ljava/lang/StackTraceElement;

    .line 413
    .line 414
    invoke-direct {v5, v3, v2, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 421
    .line 422
    invoke-interface {v0}, Lt2n;->e0()Lkxn;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    new-instance v6, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v7, "BetStore.getSingleStake="

    .line 429
    .line 430
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-direct {v2, v3, v5, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 447
    .line 448
    invoke-interface {v0}, Lt2n;->d0()Lkxn;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    new-instance v6, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v7, "BetStore.getMultipleStake="

    .line 455
    .line 456
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-direct {v2, v3, v5, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 473
    .line 474
    invoke-interface {v0}, Lt2n;->a()D

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v7, "BetStore.getSystemStake="

    .line 481
    .line 482
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {v2, v3, v0, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    new-array v0, v4, [Ljava/lang/StackTraceElement;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 510
    .line 511
    const-string v1, "SB_BET_SLIP"

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, p1}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    iget-object p0, p0, Lsb3;->Y:Le4n;

    .line 520
    .line 521
    invoke-static {p0, p1}, Le4n;->d(Le4n;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object p0
.end method
