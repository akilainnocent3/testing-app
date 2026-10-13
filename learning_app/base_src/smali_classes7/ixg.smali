.class public final synthetic Lixg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;


# instance fields
.field public final synthetic a:Ljxg;


# direct methods
.method public synthetic constructor <init>(Ljxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixg;->a:Ljxg;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 18

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_PREMATCH_PAGE"

    .line 4
    .line 5
    const-string v2, "on receive event status message: "

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Liw0;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->create(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/SocketEventMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/sportybet/plugin/realsports/data/Sport;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->sportId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lcom/sportybet/plugin/realsports/data/Category;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/sportybet/plugin/realsports/data/Category;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentCategoryId:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v2, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentCategoryName:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v2, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/sportybet/plugin/realsports/data/Tournament;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->tournamentId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v4, v3, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v2, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 58
    .line 59
    iput-object v2, v1, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 60
    .line 61
    new-instance v2, Lcom/sportybet/plugin/realsports/data/Event;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/sportybet/plugin/realsports/data/Event;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventId:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, v2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v2, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->jsonObject:Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/sportybet/plugin/realsports/data/Event;->update(Lorg/json/JSONObject;)Z

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    iget-object v0, v0, Lixg;->a:Ljxg;

    .line 80
    .line 81
    iget-object v1, v0, Ljxg;->b:Lali0;

    .line 82
    .line 83
    iget v3, v2, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 84
    .line 85
    iget-object v4, v0, Ljxg;->e:Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const-string v6, "eventSideMenu"

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    if-eq v3, v7, :cond_4

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->getLiveEvents()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v9, v8

    .line 119
    check-cast v9, Lcom/sportybet/plugin/realsports/data/Event;

    .line 120
    .line 121
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, v2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_1

    .line 130
    .line 131
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    :goto_1
    move-object v14, v4

    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v5

    .line 142
    :cond_4
    if-eqz v4, :cond_1a

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->getLiveEvents()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Event;

    .line 172
    .line 173
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    iget-object v3, v0, Ljxg;->e:Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->getLiveEvents()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v8, 0xa

    .line 194
    .line 195
    invoke-static {v3, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_2

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Event;

    .line 217
    .line 218
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v10, v2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljxg;->F1(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 229
    .line 230
    .line 231
    move-object v8, v2

    .line 232
    :cond_7
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v5

    .line 240
    :cond_9
    :goto_3
    iget-object v3, v0, Ljxg;->e:Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;

    .line 241
    .line 242
    if-eqz v3, :cond_19

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->getLiveEvents()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v2}, Ljxg;->F1(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_1

    .line 256
    :goto_4
    iget-object v3, v0, Ljxg;->e:Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;

    .line 257
    .line 258
    if-eqz v3, :cond_18

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->getTournamentId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v4, v0, Ljxg;->e:Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;

    .line 265
    .line 266
    if-eqz v4, :cond_17

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->getSportId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, Lali0;->a:Lr1h;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v7, v3, v4, v14}, Lr1h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Ljxg;->e:Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;

    .line 287
    .line 288
    if-eqz v3, :cond_16

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->getPreMatchEvents()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v15, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object v7, v4

    .line 314
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Event;

    .line 315
    .line 316
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_a

    .line 325
    .line 326
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    iget-object v2, v0, Ljxg;->e:Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;

    .line 331
    .line 332
    if-eqz v2, :cond_15

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->getTournamentId()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v3, v0, Ljxg;->e:Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;

    .line 339
    .line 340
    if-eqz v3, :cond_14

    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->getSportId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const/4 v4, 0x3

    .line 353
    invoke-interface {v1, v4, v2, v3, v15}, Lr1h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    iget-object v8, v0, Ljxg;->e:Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;

    .line 357
    .line 358
    if-eqz v8, :cond_13

    .line 359
    .line 360
    const/16 v16, 0x1f

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    invoke-static/range {v8 .. v17}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2c0;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Ljxg;->e:Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;

    .line 374
    .line 375
    if-eqz v1, :cond_12

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->getPreMatchEvents()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object v3, v2

    .line 401
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Event;

    .line 402
    .line 403
    sget-object v4, Ldwg0;->a:Ldwg0;

    .line 404
    .line 405
    iget-wide v7, v3, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 406
    .line 407
    invoke-virtual {v4, v7, v8}, Ldwg0;->b(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-nez v4, :cond_c

    .line 416
    .line 417
    invoke-static {v3, v12}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :cond_c
    check-cast v4, Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_d
    iget-object v1, v0, Ljxg;->c:Lbke0;

    .line 428
    .line 429
    iget-object v7, v0, Ljxg;->a:Lux20;

    .line 430
    .line 431
    iget-object v2, v0, Ljxg;->e:Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;

    .line 432
    .line 433
    if-eqz v2, :cond_11

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->getCompetitionName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    iget-object v2, v0, Ljxg;->e:Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;

    .line 440
    .line 441
    if-eqz v2, :cond_10

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->getSportType()Lv2c0;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    iget-object v2, v0, Ljxg;->e:Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;

    .line 448
    .line 449
    if-eqz v2, :cond_f

    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->isSetBasedSport()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    iget-object v0, v0, Ljxg;->e:Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;

    .line 456
    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;->getLiveEvents()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-virtual/range {v7 .. v12}, Lux20;->a(Ljava/lang/String;Lv2c0;ZLjava/util/List;Ljava/util/LinkedHashMap;)Lgxg;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v5, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v5

    .line 478
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v5

    .line 482
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v5

    .line 486
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v5

    .line 490
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v5

    .line 494
    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v5

    .line 498
    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v5

    .line 502
    :cond_15
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v5

    .line 506
    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v5

    .line 510
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v5

    .line 514
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v5

    .line 518
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v5

    .line 522
    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v5
.end method
