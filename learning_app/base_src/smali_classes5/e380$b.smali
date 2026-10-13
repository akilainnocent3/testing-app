.class public final Le380$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le380;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lg7i;Lp380;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le380$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Le380$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le380$b$a;

    .line 7
    .line 8
    iget v1, v0, Le380$b$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le380$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le380$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le380$b$a;-><init>(Le380$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le380$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Le380$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    new-instance p2, Ljkl;

    .line 54
    .line 55
    invoke-direct {p2}, Ljkl;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 59
    .line 60
    const-class v2, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchdaySocketDataEnvelop;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v2}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchdaySocketDataEnvelop;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    sget-object v2, Lo560;->b:Lo560$a;

    .line 71
    .line 72
    new-instance v2, Lo560$b;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v2

    .line 78
    :goto_1
    nop

    .line 79
    instance-of v2, p1, Lo560$b;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    move-object p1, v4

    .line 84
    :cond_3
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchdaySocketDataEnvelop;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchdaySocketDataEnvelop;->getData()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_15

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchdaySocketData;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchdaySocketData;->getLeagueId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_6
    sget-object v5, Lnw70;->b:Lnw70$a;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchdaySocketData;->getStatus()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v5, Lnw70;->d:Lpjg;

    .line 124
    .line 125
    invoke-virtual {v5}, Lt3;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v8, v7

    .line 140
    check-cast v8, Lnw70;

    .line 141
    .line 142
    iget-object v8, v8, Lnw70;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move-object v7, v4

    .line 152
    :goto_2
    check-cast v7, Lnw70;

    .line 153
    .line 154
    if-nez v7, :cond_9

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_11

    .line 163
    .line 164
    if-ne v5, v3, :cond_10

    .line 165
    .line 166
    :try_start_1
    sget-object v5, Lo560;->b:Lo560$a;

    .line 167
    .line 168
    const-class v5, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResultEnvelop;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchdaySocketData;->getData()Lomp;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1, v5}, Ljkl;->b(Lklp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResultEnvelop;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    sget-object p2, Lo560;->b:Lo560$a;

    .line 183
    .line 184
    new-instance p2, Lo560$b;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move-object p1, p2

    .line 190
    :goto_3
    nop

    .line 191
    instance-of p2, p1, Lo560$b;

    .line 192
    .line 193
    if-eqz p2, :cond_a

    .line 194
    .line 195
    move-object p1, v4

    .line 196
    :cond_a
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResultEnvelop;

    .line 197
    .line 198
    if-nez p1, :cond_b

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_b
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResultEnvelop;->getKickoffTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResultEnvelop;->getResults()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_c

    .line 211
    .line 212
    new-instance v7, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v8, 0xa

    .line 215
    .line 216
    invoke-static {p2, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_d

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResult;

    .line 238
    .line 239
    invoke-static {v8, v5, v6}, Llr70;->a(Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResult;J)Lkr70;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    move-object v7, v4

    .line 248
    :cond_d
    if-nez v7, :cond_e

    .line 249
    .line 250
    sget-object v7, Libg;->a:Libg;

    .line 251
    .line 252
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_f

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_f
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResultEnvelop;->getSeason()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballEventResultEnvelop;->getMatchday()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "_"

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Lmw70$b;

    .line 292
    .line 293
    invoke-direct {p2, p1, v7}, Lmw70$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    move-object v4, p2

    .line 297
    goto :goto_8

    .line 298
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    :cond_11
    :try_start_2
    sget-object v5, Lo560;->b:Lo560$a;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchdaySocketData;->getData()Lomp;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-class v5, Lcom/sportybet/android/instantwin/newtork/model/NetworkKeyMappedPayload;

    .line 309
    .line 310
    invoke-virtual {p2, p1, v5}, Ljkl;->b(Lklp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/NetworkKeyMappedPayload;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :catchall_2
    move-exception p1

    .line 318
    sget-object v5, Lo560;->b:Lo560$a;

    .line 319
    .line 320
    new-instance v5, Lo560$b;

    .line 321
    .line 322
    invoke-direct {v5, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    move-object p1, v5

    .line 326
    :goto_6
    nop

    .line 327
    instance-of v5, p1, Lo560$b;

    .line 328
    .line 329
    if-eqz v5, :cond_12

    .line 330
    .line 331
    move-object p1, v4

    .line 332
    :cond_12
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/NetworkKeyMappedPayload;

    .line 333
    .line 334
    if-nez p1, :cond_13

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_13
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/NetworkKeyMappedPayload;->getValue()Lklp;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    instance-of v6, v5, Lomp;

    .line 342
    .line 343
    if-eqz v6, :cond_14

    .line 344
    .line 345
    check-cast v5, Lomp;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_14
    move-object v5, v4

    .line 349
    :goto_7
    if-eqz v5, :cond_15

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/NetworkKeyMappedPayload;->getKeys()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {v5, p1}, Lkcp;->b(Lomp;Ljava/util/Map;)Lomp;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-class v5, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchday;

    .line 360
    .line 361
    invoke-virtual {p2, p1, v5}, Ljkl;->b(Lklp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchday;

    .line 366
    .line 367
    if-eqz p1, :cond_15

    .line 368
    .line 369
    invoke-static {p1, v2}, Lhw70;->a(Lcom/sportybet/android/instantwin/newtork/model/response/scheduledfootball/NetworkScheduledFootballMatchday;Ljava/lang/String;)Lfw70;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance p2, Lmw70$a;

    .line 374
    .line 375
    invoke-direct {p2, v2, p1}, Lmw70$a;-><init>(Ljava/lang/String;Lfw70;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_15
    :goto_8
    iput v3, v0, Le380$b$a;->b:I

    .line 380
    .line 381
    iget-object p0, p0, Le380$b;->a:Lg7i;

    .line 382
    .line 383
    invoke-interface {p0, v4, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    if-ne p0, v1, :cond_16

    .line 388
    .line 389
    return-object v1

    .line 390
    :cond_16
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0
.end method
