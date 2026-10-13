.class public final Lzbv$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzbv$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzbv$a$a;->b:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lzbv$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    check-cast v1, Lewg;

    .line 6
    .line 7
    instance-of v2, v1, Lewg$d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lzbv$a$a;->b:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->B:Lid;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-object v0, v0, Lid;->E:Lcom/sportybet/android/widget/LoadingView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    instance-of v2, v1, Lewg$b;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    check-cast v1, Lewg$b;

    .line 30
    .line 31
    iget-object v1, v1, Lewg$b;->a:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    new-instance v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x2af8

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lzbv$a$a;->b:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 59
    .line 60
    sget v1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->U:I

    .line 61
    .line 62
    new-instance v1, Lfbv;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lfbv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lvxo;->j(Landroidx/fragment/app/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->B:Lid;

    .line 71
    .line 72
    if-eqz v0, :cond_18

    .line 73
    .line 74
    iget-object v0, v0, Lid;->E:Lcom/sportybet/android/widget/LoadingView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v2, 0x4aa9

    .line 89
    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    iget-object v0, v0, Lzbv$a$a;->b:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 93
    .line 94
    sget v1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->U:I

    .line 95
    .line 96
    const v1, 0x7f14125f

    .line 97
    .line 98
    .line 99
    new-array v2, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x7f14121f

    .line 106
    .line 107
    .line 108
    new-array v4, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v4, 0x7f140547

    .line 115
    .line 116
    .line 117
    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0, v4, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Ldbv;

    .line 124
    .line 125
    invoke-direct {v4, v0}, Ldbv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3, v4}, Lvxo;->l(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->B:Lid;

    .line 132
    .line 133
    if-eqz v0, :cond_18

    .line 134
    .line 135
    iget-object v0, v0, Lid;->E:Lcom/sportybet/android/widget/LoadingView;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_5
    :goto_2
    iget-object v0, v0, Lzbv$a$a;->b:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 143
    .line 144
    sget v1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->U:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->L1()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_6
    instance-of v2, v1, Lewg$a;

    .line 152
    .line 153
    if-nez v2, :cond_18

    .line 154
    .line 155
    instance-of v2, v1, Lewg$c;

    .line 156
    .line 157
    if-eqz v2, :cond_17

    .line 158
    .line 159
    iget-object v2, v0, Lzbv$a$a;->b:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->B:Lid;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    iget-object v2, v2, Lid;->E:Lcom/sportybet/android/widget/LoadingView;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 168
    .line 169
    .line 170
    :cond_7
    check-cast v1, Lewg$c;

    .line 171
    .line 172
    iget-object v2, v1, Lewg$c;->a:Lcom/sportybet/android/instantwin/newtork/model/response/EventData;

    .line 173
    .line 174
    iget-object v5, v2, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;->events:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-object v6, v0, Lzbv$a$a;->b:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_8
    iget-object v5, v1, Lewg$c;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v7, v2, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;->events:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 201
    .line 202
    if-nez v7, :cond_9

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_9
    iput-object v7, v6, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->F:Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 207
    .line 208
    iget-object v7, v7, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->eventId:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v7, v6, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->G:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v8, v6, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->R:Lwcv;

    .line 216
    .line 217
    if-eqz v8, :cond_16

    .line 218
    .line 219
    iput-object v7, v8, Lwcv;->g:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;->roundId:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v2, v6, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->H:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->B1()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->H1()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->O1()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v6, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->B:Lid;

    .line 238
    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_a
    iget-object v7, v2, Lid;->H:Lcom/sporty/android/common_ui/widgets/SmoothScrollViewPager;

    .line 244
    .line 245
    iget-object v8, v2, Lid;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 246
    .line 247
    iget-object v2, v2, Lid;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 248
    .line 249
    new-instance v9, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v10, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->n1()Lyj2;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v11}, Lyj2;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    check-cast v12, Ljbp;

    .line 272
    .line 273
    iget-object v12, v12, Ljbp;->i:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 274
    .line 275
    const-string v13, "extra_from_bet_builder"

    .line 276
    .line 277
    const-string v14, "extra_category_id"

    .line 278
    .line 279
    const-string v15, "extra_event_id"

    .line 280
    .line 281
    const/16 p1, 0x0

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    if-eqz v11, :cond_b

    .line 285
    .line 286
    if-eqz v12, :cond_b

    .line 287
    .line 288
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v6, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->G:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v11, v12, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;->marketType:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v12, Lxdv;

    .line 302
    .line 303
    invoke-direct {v12}, Lxdv;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static {v15, v8, v14, v11}, Lk160;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v8, v13, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v11, Landroidx/fragment/app/a;

    .line 324
    .line 325
    invoke-direct {v11, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 326
    .line 327
    .line 328
    const v8, 0x7f0a0836

    .line 329
    .line 330
    .line 331
    const-string v3, "tag_bet_builder"

    .line 332
    .line 333
    invoke-virtual {v11, v8, v12, v3}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Landroidx/fragment/app/a;->d()I

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_b
    const/16 v3, 0x8

    .line 341
    .line 342
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :goto_3
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Ljbp;

    .line 354
    .line 355
    invoke-virtual {v8}, Ljbp;->c()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v3, Ljbp;

    .line 360
    .line 361
    invoke-virtual {v3, v8}, Ljbp;->z(Ljava/lang/String;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    if-eqz v16, :cond_e

    .line 376
    .line 377
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    add-int/lit8 v17, v11, 0x1

    .line 382
    .line 383
    if-ltz v11, :cond_d

    .line 384
    .line 385
    check-cast v16, Lcom/sportybet/android/instantwin/newtork/model/response/MarketCategory;

    .line 386
    .line 387
    move-object/from16 v18, v8

    .line 388
    .line 389
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketCategory;->getId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v8, v5, v4}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_c

    .line 398
    .line 399
    move v12, v11

    .line 400
    :cond_c
    iget-object v8, v6, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->G:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketCategory;->getId()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v4, Lxdv;

    .line 413
    .line 414
    invoke-direct {v4}, Lxdv;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {v15, v8, v14, v11}, Lk160;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const/4 v11, 0x0

    .line 422
    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketCategory;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move/from16 v11, v17

    .line 439
    .line 440
    move-object/from16 v8, v18

    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    goto :goto_4

    .line 444
    :cond_d
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :cond_e
    const/4 v11, 0x0

    .line 449
    invoke-virtual {v6}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget-object v4, v4, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/m;

    .line 454
    .line 455
    invoke-virtual {v4}, Landroidx/fragment/app/m;->f()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_10

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 477
    .line 478
    instance-of v8, v5, Lxdv;

    .line 479
    .line 480
    if-eqz v8, :cond_f

    .line 481
    .line 482
    invoke-virtual {v6}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v13, Landroidx/fragment/app/a;

    .line 490
    .line 491
    invoke-direct {v13, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v5}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Landroidx/fragment/app/a;->l()V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_10
    new-instance v4, Llxg;

    .line 502
    .line 503
    invoke-virtual {v6}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-direct {v4, v5, v9, v10}, Lw3j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 511
    .line 512
    .line 513
    iput-object v4, v6, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->D:Llxg;

    .line 514
    .line 515
    invoke-virtual {v7, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz500;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v7}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    move v5, v11

    .line 526
    :goto_6
    if-ge v5, v4, :cond_12

    .line 527
    .line 528
    invoke-virtual {v2, v5}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-eqz v7, :cond_11

    .line 533
    .line 534
    iget-object v8, v7, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 535
    .line 536
    if-eqz v8, :cond_11

    .line 537
    .line 538
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-lez v8, :cond_11

    .line 543
    .line 544
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Lcom/sportybet/android/instantwin/newtork/model/response/MarketCategory;

    .line 549
    .line 550
    iget-object v9, v7, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 551
    .line 552
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    const v13, 0x7f0d01b8

    .line 561
    .line 562
    .line 563
    move-object/from16 v14, p1

    .line 564
    .line 565
    invoke-virtual {v10, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    const v13, 0x7f0a16a1

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    check-cast v13, Landroid/widget/TextView;

    .line 577
    .line 578
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v10}, Lcom/google/android/material/tabs/TabLayout$g;->c(Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketCategory;->getId()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    iput-object v8, v7, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 589
    .line 590
    if-ne v5, v12, :cond_11

    .line 591
    .line 592
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 593
    .line 594
    .line 595
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 596
    .line 597
    const/16 p1, 0x0

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_12
    iget-boolean v2, v6, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->I:Z

    .line 601
    .line 602
    if-nez v2, :cond_15

    .line 603
    .line 604
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->n1()Lyj2;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Lyj2;->c()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_14

    .line 613
    .line 614
    invoke-virtual {v6}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-object v2, v2, Lsfv;->J:Lpp40;

    .line 619
    .line 620
    iget-object v2, v2, Lpp40;->a:Lzje0;

    .line 621
    .line 622
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Lcom/sportybet/android/instantwin/router/event/MatchEventDetailInput;

    .line 627
    .line 628
    if-eqz v2, :cond_13

    .line 629
    .line 630
    iget-boolean v2, v2, Lcom/sportybet/android/instantwin/router/event/MatchEventDetailInput;->b:Z

    .line 631
    .line 632
    if-eqz v2, :cond_14

    .line 633
    .line 634
    const/4 v3, 0x1

    .line 635
    goto :goto_7

    .line 636
    :cond_13
    const-string v0, "MatchEventDetailInput is required."

    .line 637
    .line 638
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const/4 v14, 0x0

    .line 642
    return-object v14

    .line 643
    :cond_14
    move v3, v11

    .line 644
    :goto_7
    invoke-virtual {v6, v3}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->K1(Z)V

    .line 645
    .line 646
    .line 647
    const/4 v2, 0x1

    .line 648
    iput-boolean v2, v6, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->I:Z

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_15
    invoke-virtual {v6}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->C1()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-virtual {v6, v2}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->K1(Z)V

    .line 656
    .line 657
    .line 658
    :goto_8
    iget-object v0, v0, Lzbv$a$a;->b:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 659
    .line 660
    iget-object v1, v1, Lewg$c;->c:Li1o;

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->P1(Li1o;)V

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_16
    const-string v0, "matchEventDetailDataSource"

    .line 667
    .line 668
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const/4 v14, 0x0

    .line 672
    throw v14

    .line 673
    :cond_17
    const/4 v14, 0x0

    .line 674
    invoke-static {}, Lwt40;->a()V

    .line 675
    .line 676
    .line 677
    return-object v14

    .line 678
    :cond_18
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    return-object v0
.end method
