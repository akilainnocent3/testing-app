.class public final synthetic Ljj3;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnyc;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lij3;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lryc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb32;->o0(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Ltyc;

    .line 24
    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    check-cast p1, Ltyc;

    .line 28
    .line 29
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 35
    .line 36
    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/response/League;

    .line 37
    .line 38
    const v2, 0x7f14120f

    .line 39
    .line 40
    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, v2, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, ""

    .line 48
    .line 49
    const-string v4, "fake_league_id_my_events"

    .line 50
    .line 51
    invoke-direct {v0, v4, v2, v3}, Lcom/sportybet/android/instantwin/newtork/model/response/League;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lij3;->v0()Lwso;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljbp;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljbp;->H()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    filled-new-array {v0}, [Lcom/sportybet/android/instantwin/newtork/model/response/League;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lkotlin/collections/b;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v2, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->leagues:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v2, v3

    .line 86
    :goto_0
    if-eqz v2, :cond_3

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v2, v3

    .line 99
    :goto_1
    iput-object v2, p0, Lij3;->G:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v2, p0, Lij3;->H:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/League;->leagueId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->events:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lij3;->B:Lw4j;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, v0, Lw4j;->e:Lqbp;

    .line 118
    .line 119
    iget-object v0, v0, Lqbp;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lij3;->v0()Lwso;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljbp;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljbp;->H()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v2, v1, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    check-cast v1, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v1, v3

    .line 151
    :goto_2
    const v2, 0x800003

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x4

    .line 179
    invoke-static {v1, v2}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object v1, p0, Lij3;->G:Ljava/util/ArrayList;

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    sget-object v1, Libg;->a:Libg;

    .line 191
    .line 192
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/League;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v2, v2, Lcom/sportybet/android/instantwin/newtork/model/response/League;->name:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-virtual {p0, v4}, Lij3;->t0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->events:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lij3;->s0(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getTotalReturn()Ljava/math/BigDecimal;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    iget-object v2, p0, Lij3;->J:Lx3n;

    .line 239
    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    invoke-interface {v2}, Lx3n;->b()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 250
    .line 251
    invoke-static {v0, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p0, Lij3;->B:Lw4j;

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    iget-object v1, v1, Lw4j;->d:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 267
    .line 268
    const v2, 0x7f141265

    .line 269
    .line 270
    .line 271
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {p0, v2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Lcom/sporty/android/common_ui/widgets/CommonButton;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v0, p0, Lij3;->F:Lscj0;

    .line 283
    .line 284
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lmqg0;

    .line 289
    .line 290
    iget-object v0, v0, Lmqg0;->a:Lg5x;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_f

    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->tickets:Ljava/util/List;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-wide/16 v0, 0x0

    .line 323
    .line 324
    move-wide v2, v0

    .line 325
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_a

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 336
    .line 337
    iget-wide v4, v4, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->totalReturn:J

    .line 338
    .line 339
    add-long/2addr v2, v4

    .line 340
    goto :goto_5

    .line 341
    :cond_a
    cmp-long p1, v2, v0

    .line 342
    .line 343
    if-gtz p1, :cond_b

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const-string v0, "TAG_INSTANT_WIN_WINNING_DIALOG_FRAGMENT"

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_c

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    new-instance v1, Ljyo;

    .line 363
    .line 364
    invoke-virtual {p0}, Lij3;->v0()Lwso;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ljbp;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljbp;->c()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v5, Ljava/math/BigDecimal;

    .line 375
    .line 376
    invoke-direct {v5, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 377
    .line 378
    .line 379
    sget-object v2, Lwmo;->a:Ljava/math/BigDecimal;

    .line 380
    .line 381
    const/4 v3, 0x2

    .line 382
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 383
    .line 384
    invoke-virtual {v5, v2, v3, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lij3;->w0()Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    invoke-direct {v1, v4, v2, p0}, Ljyo;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    .line 396
    .line 397
    .line 398
    new-instance p0, Lhyo;

    .line 399
    .line 400
    invoke-direct {p0}, Lhyo;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lkotlin/Pair;

    .line 404
    .line 405
    const-string v3, "ARG_INPUT"

    .line 406
    .line 407
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p1, v0}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_d
    const-string p0, "countryManager"

    .line 426
    .line 427
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v3

    .line 431
    :cond_e
    instance-of p1, p1, Lqyc;

    .line 432
    .line 433
    if-eqz p1, :cond_f

    .line 434
    .line 435
    invoke-virtual {p0}, Lb32;->n0()V

    .line 436
    .line 437
    .line 438
    :cond_f
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0
.end method
