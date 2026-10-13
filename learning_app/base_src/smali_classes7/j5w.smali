.class public final Lj5w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5w$a;
    }
.end annotation


# instance fields
.field public final a:Luqk;

.field public final b:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final c:Lv9n;

.field public final d:Lffl0;

.field public final e:Lu8u;

.field public final f:Lv9b;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final h:Li7x;


# direct methods
.method public constructor <init>(Luqk;Lcom/sporty/android/core/model/json/JsonSerializeService;Lv9n;Lffl0;Lu8u;Lc2n;Lhmd;)V
    .locals 0
    .param p7    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj5w;->a:Luqk;

    .line 20
    .line 21
    iput-object p2, p0, Lj5w;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 22
    .line 23
    iput-object p3, p0, Lj5w;->c:Lv9n;

    .line 24
    .line 25
    iput-object p4, p0, Lj5w;->d:Lffl0;

    .line 26
    .line 27
    iput-object p5, p0, Lj5w;->e:Lu8u;

    .line 28
    .line 29
    invoke-static {}, Ls7e;->a()La3f0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p7}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lj5w;->f:Lv9b;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lj5w;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 51
    .line 52
    invoke-static {}, Lj7x;->a()Li7x;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lj5w;->h:Li7x;

    .line 57
    .line 58
    new-instance p2, Li5w;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p2, p0, p3}, Li5w;-><init>(Lj5w;Lhab;)V

    .line 62
    .line 63
    .line 64
    const/4 p4, 0x3

    .line 65
    invoke-static {p1, p3, p3, p2, p4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lh5w;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lh5w;-><init>(Lj5w;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p6, p1}, Lc2n;->addLoginEventListener(Lltt;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lhab;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/SurvivorInfo;",
            ">;",
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lj5w;->e:Lu8u;

    .line 6
    .line 7
    iget-object v3, v2, Lu8u;->e:Lmtd;

    .line 8
    .line 9
    instance-of v4, v1, Lj5w$b;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lj5w$b;

    .line 15
    .line 16
    iget v5, v4, Lj5w$b;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lj5w$b;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lj5w$b;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lj5w$b;-><init>(Lj5w;Lhab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lj5w$b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v6, v4, Lj5w$b;->f:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v9, :cond_3

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v2, v4, Lj5w$b;->c:Lcom/sporty/android/core/model/loyalty/SurvivorInfo;

    .line 52
    .line 53
    iget-object v3, v4, Lj5w$b;->b:Le7x;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_2
    iget-object v6, v4, Lj5w$b;->b:Le7x;

    .line 70
    .line 71
    iget-object v8, v4, Lj5w$b;->a:Ljava/util/List;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v3, v6

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    iget-object v6, v4, Lj5w$b;->b:Le7x;

    .line 82
    .line 83
    iget-object v9, v4, Lj5w$b;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    iput-object v1, v4, Lj5w$b;->a:Ljava/util/List;

    .line 96
    .line 97
    iget-object v6, v0, Lj5w;->h:Li7x;

    .line 98
    .line 99
    iput-object v6, v4, Lj5w$b;->b:Le7x;

    .line 100
    .line 101
    iput v9, v4, Lj5w$b;->f:I

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-ne v9, v5, :cond_5

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    :goto_1
    :try_start_2
    sget-object v9, Lu8u;->i:[Ldqp;

    .line 112
    .line 113
    aget-object v9, v9, v7

    .line 114
    .line 115
    invoke-virtual {v3, v2, v9}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v11, Ljava/lang/Long;

    .line 120
    .line 121
    const-wide/16 v12, 0x0

    .line 122
    .line 123
    invoke-direct {v11, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v4, Lj5w$b;->a:Ljava/util/List;

    .line 127
    .line 128
    iput-object v6, v4, Lj5w$b;->b:Le7x;

    .line 129
    .line 130
    iput v8, v4, Lj5w$b;->f:I

    .line 131
    .line 132
    invoke-virtual {v9, v4, v11}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-ne v8, v5, :cond_6

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_6
    move-object/from16 v16, v8

    .line 141
    .line 142
    move-object v8, v1

    .line 143
    move-object/from16 v1, v16

    .line 144
    .line 145
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v13, v9

    .line 171
    check-cast v13, Lcom/sporty/android/core/model/loyalty/SurvivorInfo;

    .line 172
    .line 173
    invoke-virtual {v13}, Lcom/sporty/android/core/model/loyalty/SurvivorInfo;->getSurvivorId()J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    cmp-long v13, v13, v11

    .line 178
    .line 179
    if-lez v13, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_9

    .line 194
    .line 195
    move-object v8, v10

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_a

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    move-object v9, v8

    .line 209
    check-cast v9, Lcom/sporty/android/core/model/loyalty/SurvivorInfo;

    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/sporty/android/core/model/loyalty/SurvivorInfo;->getSurvivorId()J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    move-object v13, v9

    .line 220
    check-cast v13, Lcom/sporty/android/core/model/loyalty/SurvivorInfo;

    .line 221
    .line 222
    invoke-virtual {v13}, Lcom/sporty/android/core/model/loyalty/SurvivorInfo;->getSurvivorId()J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    cmp-long v15, v11, v13

    .line 227
    .line 228
    if-gez v15, :cond_c

    .line 229
    .line 230
    move-object v8, v9

    .line 231
    move-wide v11, v13

    .line 232
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_b

    .line 237
    .line 238
    :goto_4
    move-object v1, v8

    .line 239
    check-cast v1, Lcom/sporty/android/core/model/loyalty/SurvivorInfo;

    .line 240
    .line 241
    if-nez v1, :cond_d

    .line 242
    .line 243
    move-object v3, v6

    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_d
    sget-object v8, Lu8u;->i:[Ldqp;

    .line 247
    .line 248
    aget-object v8, v8, v7

    .line 249
    .line 250
    invoke-virtual {v3, v2, v8}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/SurvivorInfo;->getSurvivorId()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    new-instance v3, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 261
    .line 262
    .line 263
    iput-object v10, v4, Lj5w$b;->a:Ljava/util/List;

    .line 264
    .line 265
    iput-object v6, v4, Lj5w$b;->b:Le7x;

    .line 266
    .line 267
    iput-object v1, v4, Lj5w$b;->c:Lcom/sporty/android/core/model/loyalty/SurvivorInfo;

    .line 268
    .line 269
    iput v7, v4, Lj5w$b;->f:I

    .line 270
    .line 271
    invoke-virtual {v2, v4, v3}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    if-ne v2, v5, :cond_e

    .line 276
    .line 277
    :goto_5
    return-object v5

    .line 278
    :cond_e
    move-object v2, v1

    .line 279
    move-object v3, v6

    .line 280
    :goto_6
    :try_start_3
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/SurvivorInfo;->getRewardList()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;

    .line 289
    .line 290
    iget-object v0, v0, Lj5w;->c:Lv9n;

    .line 291
    .line 292
    sget-object v4, Lsp20;->H:Lsp20;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/SurvivorInfo;->getSurvivorId()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    new-instance v7, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v8, "SurvivorInvitation_"

    .line 304
    .line 305
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-instance v6, Lorg/json/JSONObject;

    .line 316
    .line 317
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v7, "survivorId"

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/SurvivorInfo;->getSurvivorId()J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/SurvivorInfo;->getJoinDeadline()Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_f

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    const-string v2, "joinDeadline"

    .line 340
    .line 341
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    :cond_f
    if-eqz v1, :cond_10

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;->getPrizeAmount()Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_10

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    const-string v2, "prizeAmount"

    .line 357
    .line 358
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    :cond_10
    if-eqz v1, :cond_11

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;->getCurrency()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_11

    .line 368
    .line 369
    const-string v7, "currency"

    .line 370
    .line 371
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    :cond_11
    if-eqz v1, :cond_12

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;->getPrizeName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_12

    .line 381
    .line 382
    const-string v2, "prizeName"

    .line 383
    .line 384
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    :cond_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    new-instance v1, Lxn20;

    .line 390
    .line 391
    invoke-direct {v1, v4, v5, v6}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v1}, Lv9n;->i(Lxn20;)V

    .line 395
    .line 396
    .line 397
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
    .line 399
    invoke-interface {v3, v10}, Le7x;->f(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0

    .line 405
    :goto_8
    invoke-interface {v3, v10}, Le7x;->f(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    throw v0
.end method

.method public final b(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 11
    .line 12
    iget-object v0, p0, Lj5w;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 13
    .line 14
    const-class v1, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    sget-object v0, Lo560;->b:Lo560$a;

    .line 25
    .line 26
    new-instance v0, Lo560$b;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :goto_0
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 40
    .line 41
    const-string v3, "MissionInvitation"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "Failed to parse loyalty aggregate hint"

    .line 47
    .line 48
    new-array v4, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3, v4}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    instance-of v0, p1, Lo560$b;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :cond_2
    check-cast p1, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->getAvailableMissionInfoList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Libg;->a:Libg;

    .line 72
    .line 73
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v5, v4

    .line 98
    check-cast v5, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->isWorldCupPass()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    sget-object v5, Lsp20;->D:Lsp20;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->isBetslipTheme()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    sget-object v5, Lsp20;->C:Lsp20;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    sget-object v5, Lsp20;->A:Lsp20;

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_3
    if-ge v1, v0, :cond_11

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    check-cast v2, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->isWorldCupPass()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    sget-object v4, Lsp20;->D:Lsp20;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->isBetslipTheme()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    sget-object v4, Lsp20;->C:Lsp20;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    sget-object v4, Lsp20;->A:Lsp20;

    .line 163
    .line 164
    :goto_4
    sget-object v5, Lsp20;->D:Lsp20;

    .line 165
    .line 166
    if-ne v4, v5, :cond_b

    .line 167
    .line 168
    iget-object v5, p0, Lj5w;->d:Lffl0;

    .line 169
    .line 170
    iget-object v5, v5, Lffl0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    iget-object v5, p0, Lj5w;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_c

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    new-instance v5, Lxn20;

    .line 189
    .line 190
    sget-object v6, Lj5w$a;->a:[I

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    aget v6, v6, v7

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    if-ne v6, v7, :cond_d

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->getMissionId()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    const-string v8, "LoyaltyMission_"

    .line 206
    .line 207
    invoke-static {v6, v7, v8}, Le3h;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    goto :goto_5

    .line 212
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    const/16 v8, 0x9

    .line 221
    .line 222
    const-string v9, "missionId"

    .line 223
    .line 224
    if-eq v7, v8, :cond_f

    .line 225
    .line 226
    const/16 v8, 0xc

    .line 227
    .line 228
    if-eq v7, v8, :cond_e

    .line 229
    .line 230
    new-instance v7, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->getMissionId()J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_e
    new-instance v7, Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->getMissionId()J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->getPurchasePayTotal()Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    const-string v2, "purchasePayTotal"

    .line 266
    .line 267
    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_f
    new-instance v7, Lorg/json/JSONObject;

    .line 272
    .line 273
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v8, Lorg/json/JSONObject;

    .line 277
    .line 278
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->getMissionId()J

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    const-string v2, "data"

    .line 291
    .line 292
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    :cond_10
    :goto_6
    invoke-direct {v5, v4, v6, v7}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lj5w;->c:Lv9n;

    .line 299
    .line 300
    invoke-interface {v2, v5}, Lv9n;->i(Lxn20;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_11
    invoke-virtual {p1}, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->getAvailableSurvivorInfoList()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-nez p1, :cond_12

    .line 310
    .line 311
    sget-object p1, Libg;->a:Libg;

    .line 312
    .line 313
    :cond_12
    invoke-virtual {p0, p1, p2}, Lj5w;->a(Ljava/util/List;Lhab;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0
.end method
