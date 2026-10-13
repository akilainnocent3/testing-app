.class public final Ldiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrvy<",
        "Lnyc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldiz;->b:Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    instance-of v0, p1, Ltyc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ldiz;->b:Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->r1()V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ltyc;

    .line 14
    .line 15
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v4, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->tickets:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move v0, v1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v5, :cond_6

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v9, v5

    .line 44
    check-cast v9, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 45
    .line 46
    iget-object v5, v9, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "single"

    .line 49
    .line 50
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v9, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 78
    .line 79
    iget-object v10, v7, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-nez v11, :cond_1

    .line 94
    .line 95
    new-instance v11, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v5, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v5, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_0

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-ne v6, v8, :cond_4

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 192
    .line 193
    filled-new-array {v5}, [Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget v6, v9, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->flexibleFitSize:I

    .line 202
    .line 203
    iget-object v7, v9, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual/range {v2 .. v7}, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->u1(Ljava/util/ArrayList;Lcom/sportybet/android/instantwin/newtork/model/response/Round;Ljava/util/List;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/util/List;

    .line 216
    .line 217
    iget v6, v9, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->flexibleFitSize:I

    .line 218
    .line 219
    iget-object v7, v9, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual/range {v2 .. v7}, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->u1(Ljava/util/ArrayList;Lcom/sportybet/android/instantwin/newtork/model/response/Round;Ljava/util/List;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    iget-object v5, v9, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_0

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 244
    .line 245
    filled-new-array {v5}, [Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const/4 v6, 0x0

    .line 254
    iget-object v7, v9, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->type:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual/range {v2 .. v7}, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->u1(Ljava/util/ArrayList;Lcom/sportybet/android/instantwin/newtork/model/response/Round;Ljava/util/List;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    iget-object p1, v2, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->i:Ljbp;

    .line 263
    .line 264
    iput v0, p1, Ljbp;->K:I

    .line 265
    .line 266
    iget-object p1, v2, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->C:Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBar;

    .line 267
    .line 268
    const v4, 0x7f14053b

    .line 269
    .line 270
    .line 271
    new-array v5, v1, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v2, v4, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {p1, v4, v0}, Lcom/sportybet/android/instantwin/presentation/widget/SubTitleBar;->setTitle(Ljava/lang/CharSequence;I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v2, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->D:Lfiz;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    iput-object v0, p1, Lfiz;->b:Lchz;

    .line 284
    .line 285
    iget-object p1, p1, Lfiz;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    iget-object p1, v2, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->D:Lfiz;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_7

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_7
    iget-object p1, v2, Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;->B:Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;

    .line 307
    .line 308
    iget-boolean p1, p1, Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;->b:Z

    .line 309
    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lchz;

    .line 317
    .line 318
    iget-object p1, p1, Lchz;->a:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 319
    .line 320
    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->tickets:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 327
    .line 328
    iget-object v0, p1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketId:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v3, p0, Ldiz;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    iget-object v0, p1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketId:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v0, p0, Ldiz;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget-object p0, p1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->ticketNumber:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const v0, 0x7f0a16d4

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/view/ViewGroup;

    .line 356
    .line 357
    const v3, 0x7f0d01c5

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const v0, 0x7f0a167f

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    const v3, 0x7f141261

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3, p0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    new-instance p0, Landroid/widget/Toast;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {p0, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x40

    .line 401
    .line 402
    invoke-virtual {v2}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2, v0}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/16 v2, 0x51

    .line 411
    .line 412
    invoke-virtual {p0, v2, v1, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v8}, Landroid/widget/Toast;->setDuration(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_8
    instance-of p0, p1, Lryc;

    .line 426
    .line 427
    if-eqz p0, :cond_9

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->t1(I)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_9
    instance-of p0, p1, Lqyc;

    .line 434
    .line 435
    if-eqz p0, :cond_a

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->r1()V

    .line 438
    .line 439
    .line 440
    new-instance p0, Lciz;

    .line 441
    .line 442
    invoke-direct {p0, v2}, Lciz;-><init>(Lcom/sportybet/android/instantwin/presentation/openbet/OpenBetsActivity;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2, p0}, Lvxo;->j(Landroidx/fragment/app/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    :cond_a
    :goto_4
    return-void
.end method
