.class public final Lomi0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lomi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Le7x;

.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhmi0$b;

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhmi0$b;",
            "Lhmi0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7x;Ljava/util/Set;Lhmi0$b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7x;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lhmi0$b;",
            "Ljava/util/Map<",
            "Lhmi0$b;",
            "Lhmi0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomi0$a;->a:Le7x;

    .line 5
    .line 6
    iput-object p2, p0, Lomi0$a;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lomi0$a;->c:Lhmi0$b;

    .line 9
    .line 10
    iput-object p4, p0, Lomi0$a;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Le760;Lhab;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le760<",
            "+",
            "Lyw00<",
            "Lc1r;",
            ">;>;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lomi0$a$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lomi0$a$a;

    .line 13
    .line 14
    iget v4, v3, Lomi0$a$a;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lomi0$a$a;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lomi0$a$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lomi0$a$a;-><init>(Lomi0$a;Lhab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lomi0$a$a;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v5, v3, Lomi0$a$a;->y:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lomi0$a$a;->i:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v1, v3, Lomi0$a$a;->f:Lhmi0$b;

    .line 49
    .line 50
    iget-object v4, v3, Lomi0$a$a;->e:Ljava/util/Set;

    .line 51
    .line 52
    check-cast v4, Ljava/util/Set;

    .line 53
    .line 54
    iget-object v5, v3, Lomi0$a$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Le7x;

    .line 57
    .line 58
    iget-object v6, v3, Lomi0$a$a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/util/Set;

    .line 61
    .line 62
    iget-object v7, v3, Lomi0$a$a;->b:Ljava/util/Set;

    .line 63
    .line 64
    check-cast v7, Ljava/util/Set;

    .line 65
    .line 66
    iget-object v3, v3, Lomi0$a$a;->a:Le7x;

    .line 67
    .line 68
    check-cast v3, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :cond_2
    iget-object v0, v3, Lomi0$a$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/Map;

    .line 84
    .line 85
    iget-object v1, v3, Lomi0$a$a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lhmi0$b;

    .line 88
    .line 89
    iget-object v4, v3, Lomi0$a$a;->b:Ljava/util/Set;

    .line 90
    .line 91
    check-cast v4, Ljava/util/Set;

    .line 92
    .line 93
    iget-object v3, v3, Lomi0$a$a;->a:Le7x;

    .line 94
    .line 95
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Le760$b;->a:Le760$b;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_e

    .line 109
    .line 110
    instance-of v2, v1, Le760$a;

    .line 111
    .line 112
    iget-object v5, v0, Lomi0$a;->d:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v9, v0, Lomi0$a;->b:Ljava/util/Set;

    .line 115
    .line 116
    iget-object v10, v0, Lomi0$a;->a:Le7x;

    .line 117
    .line 118
    iget-object v0, v0, Lomi0$a;->c:Lhmi0$b;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iput-object v10, v3, Lomi0$a$a;->a:Le7x;

    .line 123
    .line 124
    move-object v1, v9

    .line 125
    check-cast v1, Ljava/util/Set;

    .line 126
    .line 127
    iput-object v1, v3, Lomi0$a$a;->b:Ljava/util/Set;

    .line 128
    .line 129
    iput-object v0, v3, Lomi0$a$a;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v3, Lomi0$a$a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput v7, v3, Lomi0$a$a;->y:I

    .line 134
    .line 135
    invoke-interface {v10, v3}, Le7x;->d(Lhab;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v4, :cond_4

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_4
    move-object v1, v0

    .line 144
    move-object v0, v5

    .line 145
    move-object v4, v9

    .line 146
    move-object v3, v10

    .line 147
    :goto_1
    :try_start_0
    iget-object v2, v1, Lhmi0$b;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Lhmi0$b;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, Lkmi0;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    invoke-interface {v3, v8}, Le7x;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-interface {v3, v8}, Le7x;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_5
    instance-of v2, v1, Le760$c;

    .line 170
    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    check-cast v1, Le760$c;

    .line 178
    .line 179
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v7, 0xa

    .line 186
    .line 187
    invoke-static {v1, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_6

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Lc1r;

    .line 209
    .line 210
    new-instance v14, Lhmi0$b;

    .line 211
    .line 212
    iget-object v15, v0, Lhmi0$b;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v6, v13, Lc1r;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v13, v13, Lc1r;->d:Lsqr;

    .line 217
    .line 218
    move-object/from16 v16, v9

    .line 219
    .line 220
    iget-wide v8, v13, Lsqr;->a:J

    .line 221
    .line 222
    invoke-direct {v14, v8, v9, v15, v6}, Lhmi0$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-wide v8, v13, Lsqr;->b:J

    .line 226
    .line 227
    new-instance v6, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 230
    .line 231
    .line 232
    new-instance v8, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-direct {v8, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-object/from16 v9, v16

    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    const/4 v8, 0x0

    .line 244
    goto :goto_2

    .line 245
    :cond_6
    move-object/from16 v16, v9

    .line 246
    .line 247
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v2, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const/4 v8, 0x0

    .line 261
    move v9, v8

    .line 262
    :goto_3
    if-ge v9, v6, :cond_7

    .line 263
    .line 264
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    check-cast v13, Lkotlin/Pair;

    .line 271
    .line 272
    iget-object v13, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v13, Lhmi0$b;

    .line 275
    .line 276
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v6, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    move v13, v8

    .line 294
    :cond_8
    :goto_4
    if-ge v13, v9, :cond_9

    .line 295
    .line 296
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    add-int/lit8 v13, v13, 0x1

    .line 301
    .line 302
    move-object v15, v14

    .line 303
    check-cast v15, Lkotlin/Pair;

    .line 304
    .line 305
    iget-object v15, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v15, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v17

    .line 313
    cmp-long v15, v17, v11

    .line 314
    .line 315
    if-lez v15, :cond_8

    .line 316
    .line 317
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v6, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    :goto_5
    if-ge v8, v7, :cond_a

    .line 335
    .line 336
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    check-cast v9, Lkotlin/Pair;

    .line 343
    .line 344
    iget-object v9, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v9, Lhmi0$b;

    .line 347
    .line 348
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const/4 v2, 0x0

    .line 357
    iput-object v2, v3, Lomi0$a$a;->a:Le7x;

    .line 358
    .line 359
    move-object v2, v1

    .line 360
    check-cast v2, Ljava/util/Set;

    .line 361
    .line 362
    iput-object v2, v3, Lomi0$a$a;->b:Ljava/util/Set;

    .line 363
    .line 364
    iput-object v6, v3, Lomi0$a$a;->c:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v10, v3, Lomi0$a$a;->d:Ljava/lang/Object;

    .line 367
    .line 368
    move-object/from16 v9, v16

    .line 369
    .line 370
    check-cast v9, Ljava/util/Set;

    .line 371
    .line 372
    iput-object v9, v3, Lomi0$a$a;->e:Ljava/util/Set;

    .line 373
    .line 374
    iput-object v0, v3, Lomi0$a$a;->f:Lhmi0$b;

    .line 375
    .line 376
    iput-object v5, v3, Lomi0$a$a;->i:Ljava/util/Map;

    .line 377
    .line 378
    const/4 v2, 0x2

    .line 379
    iput v2, v3, Lomi0$a$a;->y:I

    .line 380
    .line 381
    invoke-interface {v10, v3}, Le7x;->d(Lhab;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-ne v2, v4, :cond_b

    .line 386
    .line 387
    :goto_6
    return-object v4

    .line 388
    :cond_b
    move-object v7, v1

    .line 389
    move-object/from16 v4, v16

    .line 390
    .line 391
    move-object v1, v0

    .line 392
    move-object v0, v5

    .line 393
    move-object v5, v10

    .line 394
    :goto_7
    :try_start_1
    iget-object v2, v1, Lhmi0$b;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-object v2, v6

    .line 400
    check-cast v2, Ljava/util/Collection;

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 406
    iget-object v1, v1, Lhmi0$b;->a:Ljava/lang/String;

    .line 407
    .line 408
    if-nez v2, :cond_c

    .line 409
    .line 410
    :try_start_2
    invoke-static {v0, v1, v7, v6}, Lkmi0;->o(Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    const/4 v2, 0x0

    .line 416
    goto :goto_9

    .line 417
    :cond_c
    invoke-static {v1, v0}, Lkmi0;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-interface {v5, v2}, Le7x;->f(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :goto_9
    invoke-interface {v5, v2}, Le7x;->f(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_d
    move-object v2, v8

    .line 432
    invoke-static {}, Lwt40;->a()V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :cond_e
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lomi0$a;->c(Le760;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
