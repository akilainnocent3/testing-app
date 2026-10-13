.class public final Ln9v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln9v$a$a;->b:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 5
    .line 6
    iput-object p1, p0, Ln9v$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 29
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ln1h;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Ln9v$a$a;->b:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->C:Lhqf0;

    .line 10
    .line 11
    sget v3, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->Z:I

    .line 12
    .line 13
    iget-object v3, v1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->B:Lhd;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_f

    .line 18
    .line 19
    :cond_0
    iget-object v3, v3, Lhd;->D:Lcom/sportybet/android/widget/LoadingView;

    .line 20
    .line 21
    instance-of v4, v0, Ln1h$c;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_f

    .line 29
    .line 30
    :cond_1
    instance-of v4, v0, Ln1h$b;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljbp;

    .line 43
    .line 44
    iput-boolean v5, v0, Ljbp;->H:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljbp;

    .line 51
    .line 52
    iput-boolean v5, v0, Ljbp;->J:Z

    .line 53
    .line 54
    new-instance v0, Le8v;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Le8v;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lvxo;->j(Landroidx/fragment/app/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_f

    .line 63
    .line 64
    :cond_2
    instance-of v4, v0, Ln1h$d;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljbp;

    .line 76
    .line 77
    iput-boolean v5, v0, Ljbp;->H:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljbp;

    .line 84
    .line 85
    iput-boolean v5, v0, Ljbp;->J:Z

    .line 86
    .line 87
    new-instance v0, Lk8v;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lk8v;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lvxo;->j(Landroidx/fragment/app/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_f

    .line 96
    .line 97
    :cond_3
    instance-of v4, v0, Ln1h$a;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v4, :cond_1f

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljbp;

    .line 110
    .line 111
    iput-boolean v5, v3, Ljbp;->h:Z

    .line 112
    .line 113
    check-cast v0, Ln1h$a;

    .line 114
    .line 115
    iget-object v3, v0, Ln1h$a;->c:Li1o;

    .line 116
    .line 117
    iget-object v4, v0, Ln1h$a;->b:Ljava/util/List;

    .line 118
    .line 119
    iget-object v7, v1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->B:Lhd;

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    iget-object v8, v7, Lhd;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 124
    .line 125
    iget-object v9, v7, Lhd;->H:Lcom/google/android/material/tabs/TabLayout;

    .line 126
    .line 127
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lb9v;

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Lcom/google/android/material/tabs/TabLayout;->o(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 137
    .line 138
    .line 139
    new-instance v10, Lkhv;

    .line 140
    .line 141
    invoke-direct {v10, v1, v4}, Lkhv;-><init>(Landroidx/fragment/app/e;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v10}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 145
    .line 146
    .line 147
    new-instance v10, Ltb50;

    .line 148
    .line 149
    invoke-direct {v10}, Ltb50;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v11, Lcom/google/android/material/tabs/c;

    .line 153
    .line 154
    new-instance v12, Lt8v;

    .line 155
    .line 156
    invoke-direct {v12, v4, v1, v10, v7}, Lt8v;-><init>(Ljava/util/List;Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;Ltb50;Lhd;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v11, v9, v8, v12}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Lcom/google/android/material/tabs/c;->a()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lb9v;

    .line 170
    .line 171
    invoke-virtual {v9, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lu8v;

    .line 175
    .line 176
    invoke-direct {v2, v1, v10}, Lu8v;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;Ltb50;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v2, v1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->B:Lhd;

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    iget-object v8, v2, Lhd;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->n1()Lyj2;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Lyj2;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->I1(Z)V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0x8

    .line 204
    .line 205
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->w1()Lliv;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iget-object v9, v9, Lliv;->b:Lcj2;

    .line 217
    .line 218
    invoke-interface {v9}, Lcj2;->f()Lzje0;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget-object v10, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 223
    .line 224
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 225
    .line 226
    const v10, 0x7f1411bb

    .line 227
    .line 228
    .line 229
    invoke-direct {v11, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v12, Lgk7;

    .line 233
    .line 234
    invoke-direct {v12, v1, v7}, Lgk7;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    new-instance v13, Lva2;

    .line 238
    .line 239
    invoke-direct {v13, v1, v7}, Lva2;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-static/range {v8 .. v13}, Luh2;->a(Landroidx/compose/ui/platform/ComposeView;Lzje0;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-string v9, "ARG_INPUT"

    .line 254
    .line 255
    const-class v10, Lcom/sportybet/android/instantwin/router/event/MatchEventInput;

    .line 256
    .line 257
    invoke-static {v8, v9, v10}, Lm4p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Landroid/os/Parcelable;

    .line 262
    .line 263
    check-cast v8, Lcom/sportybet/android/instantwin/router/event/MatchEventInput;

    .line 264
    .line 265
    if-eqz v8, :cond_1e

    .line 266
    .line 267
    iget-boolean v8, v8, Lcom/sportybet/android/instantwin/router/event/MatchEventInput;->a:Z

    .line 268
    .line 269
    if-eqz v8, :cond_7

    .line 270
    .line 271
    invoke-virtual {v1, v7}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->I1(Z)V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v8, v8}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget-object v2, v2, Lhd;->C:Landroid/widget/FrameLayout;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    new-instance v9, Lhav;

    .line 289
    .line 290
    invoke-direct {v9}, Lhav;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v2, v9, v6}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Landroidx/fragment/app/a;->d()I

    .line 297
    .line 298
    .line 299
    :goto_0
    iget-object v0, v0, Ln1h$a;->a:Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;

    .line 300
    .line 301
    iget-object v2, v1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->N:Lwfv;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->w1()Lliv;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iget-object v10, v1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->P:Lhqf0;

    .line 312
    .line 313
    invoke-virtual {v10}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    move-object/from16 v24, v10

    .line 318
    .line 319
    check-cast v24, Lc9v;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const-string v10, ""

    .line 338
    .line 339
    if-eqz v2, :cond_8

    .line 340
    .line 341
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;

    .line 358
    .line 359
    iget-object v11, v4, Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;->type:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v11, :cond_9

    .line 362
    .line 363
    move-object v11, v10

    .line 364
    :cond_9
    invoke-virtual {v9, v11}, Lliv;->G1(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->leagues:Ljava/util/List;

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_12

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    check-cast v12, Lcom/sportybet/android/instantwin/newtork/model/response/League;

    .line 387
    .line 388
    iget-object v13, v12, Lcom/sportybet/android/instantwin/newtork/model/response/League;->leagueId:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v13, :cond_a

    .line 391
    .line 392
    move-object v13, v10

    .line 393
    :cond_a
    new-instance v14, Ldcs;

    .line 394
    .line 395
    iget-object v15, v12, Lcom/sportybet/android/instantwin/newtork/model/response/League;->iconUrl:Ljava/lang/String;

    .line 396
    .line 397
    if-nez v15, :cond_b

    .line 398
    .line 399
    move-object v15, v10

    .line 400
    :cond_b
    iget-object v12, v12, Lcom/sportybet/android/instantwin/newtork/model/response/League;->name:Ljava/lang/String;

    .line 401
    .line 402
    if-nez v12, :cond_c

    .line 403
    .line 404
    move-object v12, v10

    .line 405
    :cond_c
    sget-object v6, Libg;->a:Libg;

    .line 406
    .line 407
    invoke-direct {v14, v15, v12, v13, v6}, Ldcs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    move v12, v5

    .line 415
    :goto_2
    if-ge v12, v6, :cond_11

    .line 416
    .line 417
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    add-int/lit8 v25, v12, 0x1

    .line 422
    .line 423
    check-cast v15, Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 424
    .line 425
    invoke-static {v15, v4}, Lvxo;->e(Lcom/sportybet/android/instantwin/newtork/model/response/Event;Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;)Lcom/sportybet/android/instantwin/newtork/model/response/Market;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    if-eqz v12, :cond_10

    .line 430
    .line 431
    iget-object v5, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->leagueId:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v5, v13, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_10

    .line 438
    .line 439
    move-object v5, v8

    .line 440
    check-cast v5, Ljbp;

    .line 441
    .line 442
    invoke-virtual {v5}, Ljbp;->c()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    move-object/from16 v16, v13

    .line 447
    .line 448
    iget-object v13, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->leagueId:Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v17, v14

    .line 451
    .line 452
    iget-object v14, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->eventId:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v7, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->homeTeamName:Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 v26, v0

    .line 457
    .line 458
    iget-object v0, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->homeTeamLogo:Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v18, v0

    .line 461
    .line 462
    iget-object v0, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->teamStrengthPercentage:[F

    .line 463
    .line 464
    move-object/from16 v27, v4

    .line 465
    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    invoke-static {v0, v4}, Lly0;->B([FI)Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_d

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, Lliv;->H1(F)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    move-object/from16 v28, v17

    .line 484
    .line 485
    move/from16 v17, v0

    .line 486
    .line 487
    move-object/from16 v0, v28

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_d
    move-object/from16 v0, v17

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    :goto_3
    iget-object v4, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->awayTeamName:Ljava/lang/String;

    .line 495
    .line 496
    move-object/from16 v19, v0

    .line 497
    .line 498
    iget-object v0, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->awayTeamLogo:Ljava/lang/String;

    .line 499
    .line 500
    move-object/from16 v20, v0

    .line 501
    .line 502
    iget-object v0, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->teamStrengthPercentage:[F

    .line 503
    .line 504
    move-object/from16 v21, v4

    .line 505
    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    invoke-static {v0, v4}, Lly0;->B([FI)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_e

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Lliv;->H1(F)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    move-object/from16 v28, v20

    .line 524
    .line 525
    move/from16 v20, v0

    .line 526
    .line 527
    move-object/from16 v0, v19

    .line 528
    .line 529
    move-object/from16 v19, v28

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_e
    move-object/from16 v0, v19

    .line 533
    .line 534
    move-object/from16 v19, v20

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    :goto_4
    iget v4, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->marketCount:I

    .line 539
    .line 540
    iget-object v15, v15, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->eventId:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v15, v12, v8}, Lvxo;->c(Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/Market;Lwso;)Ly1v;

    .line 543
    .line 544
    .line 545
    move-result-object v22

    .line 546
    iget-object v12, v9, Lliv;->z:Ljbp;

    .line 547
    .line 548
    iget-object v15, v9, Lliv;->w:Lc2n;

    .line 549
    .line 550
    invoke-interface {v15}, Lc2n;->isLogin()Z

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    if-eqz v15, :cond_f

    .line 555
    .line 556
    invoke-virtual {v12}, Ljbp;->G()Z

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    if-eqz v15, :cond_f

    .line 561
    .line 562
    iget-boolean v12, v12, Ljbp;->L:Z

    .line 563
    .line 564
    if-eqz v12, :cond_f

    .line 565
    .line 566
    const/16 v23, 0x1

    .line 567
    .line 568
    :goto_5
    move-object v12, v11

    .line 569
    goto :goto_6

    .line 570
    :cond_f
    const/16 v23, 0x0

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :goto_6
    new-instance v11, Lyxg;

    .line 574
    .line 575
    move-object v15, v5

    .line 576
    move-object v5, v0

    .line 577
    move-object v0, v12

    .line 578
    move-object v12, v15

    .line 579
    move-object/from16 v15, v21

    .line 580
    .line 581
    move/from16 v21, v4

    .line 582
    .line 583
    move-object/from16 v4, v16

    .line 584
    .line 585
    move-object/from16 v16, v18

    .line 586
    .line 587
    move-object/from16 v18, v15

    .line 588
    .line 589
    move-object v15, v7

    .line 590
    invoke-direct/range {v11 .. v24}, Lyxg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILy1v;ZLyxg$a;)V

    .line 591
    .line 592
    .line 593
    iget-object v7, v5, Ldcs;->e:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_10
    move-object/from16 v26, v0

    .line 600
    .line 601
    move-object/from16 v27, v4

    .line 602
    .line 603
    move-object v0, v11

    .line 604
    move-object v4, v13

    .line 605
    move-object v5, v14

    .line 606
    :goto_7
    move-object v11, v0

    .line 607
    move-object v13, v4

    .line 608
    move-object v14, v5

    .line 609
    move/from16 v12, v25

    .line 610
    .line 611
    move-object/from16 v0, v26

    .line 612
    .line 613
    move-object/from16 v4, v27

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    const/4 v7, 0x1

    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_11
    move-object/from16 v26, v0

    .line 620
    .line 621
    move-object/from16 v27, v4

    .line 622
    .line 623
    move-object v0, v11

    .line 624
    move-object v5, v14

    .line 625
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-object/from16 v0, v26

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    const/4 v6, 0x0

    .line 632
    const/4 v7, 0x1

    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_12
    move-object v0, v2

    .line 636
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_13

    .line 641
    .line 642
    new-instance v0, Lr8v;

    .line 643
    .line 644
    invoke-direct {v0, v1}, Lr8v;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v0}, Lvxo;->j(Landroidx/fragment/app/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_13
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->u1()Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventInfoAdapter;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->setList(Ljava/util/Collection;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->Q:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 659
    .line 660
    if-eqz v0, :cond_14

    .line 661
    .line 662
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->v1()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(Landroid/os/Parcelable;)V

    .line 667
    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    iput-object v0, v1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->Q:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 671
    .line 672
    :cond_14
    :goto_9
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->G1()V

    .line 673
    .line 674
    .line 675
    iget-object v0, v1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->B:Lhd;

    .line 676
    .line 677
    if-eqz v0, :cond_16

    .line 678
    .line 679
    iget-object v0, v0, Lhd;->E:Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;

    .line 680
    .line 681
    sget-object v2, Li1o;->b:Li1o;

    .line 682
    .line 683
    if-ne v3, v2, :cond_15

    .line 684
    .line 685
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Ljbp;

    .line 690
    .line 691
    iget v2, v2, Ljbp;->K:I

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setSmallOpenBetsButtonBadge(I)V

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_15
    const/4 v4, 0x0

    .line 698
    invoke-virtual {v0, v4}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setSmallOpenBetsButtonBadge(I)V

    .line 699
    .line 700
    .line 701
    :cond_16
    :goto_a
    iget-object v0, v1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->B:Lhd;

    .line 702
    .line 703
    if-eqz v0, :cond_18

    .line 704
    .line 705
    iget-object v0, v0, Lhd;->E:Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;

    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Ljbp;

    .line 712
    .line 713
    iget v2, v2, Ljbp;->K:I

    .line 714
    .line 715
    sget-object v4, Li1o;->b:Li1o;

    .line 716
    .line 717
    if-ne v3, v4, :cond_17

    .line 718
    .line 719
    if-lez v2, :cond_17

    .line 720
    .line 721
    const/4 v4, 0x1

    .line 722
    goto :goto_b

    .line 723
    :cond_17
    const/4 v4, 0x0

    .line 724
    :goto_b
    invoke-virtual {v0, v4}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setLeftActionShimmerEnabled(Z)V

    .line 725
    .line 726
    .line 727
    const v4, 0x7f06004d

    .line 728
    .line 729
    .line 730
    if-nez v2, :cond_19

    .line 731
    .line 732
    const v5, 0x7f141211

    .line 733
    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    new-array v7, v6, [Ljava/lang/Object;

    .line 737
    .line 738
    invoke-virtual {v1, v5, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-virtual {v0, v5}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setLeftActionBtnText(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v4}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setLeftActionBtnBackgroundColor(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v2}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setLeftCountBadge(I)V

    .line 749
    .line 750
    .line 751
    :cond_18
    const/4 v7, 0x1

    .line 752
    goto :goto_c

    .line 753
    :cond_19
    const/4 v6, 0x0

    .line 754
    sget-object v5, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity$a;->a:[I

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    aget v5, v5, v7

    .line 761
    .line 762
    const/4 v7, 0x1

    .line 763
    if-ne v5, v7, :cond_1a

    .line 764
    .line 765
    const v2, 0x7f141201

    .line 766
    .line 767
    .line 768
    new-array v4, v6, [Ljava/lang/Object;

    .line 769
    .line 770
    invoke-virtual {v1, v2, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v0, v2}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setLeftActionBtnText(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const v2, 0x7f06007c

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v2}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setLeftActionBtnBackgroundColor(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v6}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setLeftCountBadge(I)V

    .line 784
    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_1a
    const v5, 0x7f14053b

    .line 788
    .line 789
    .line 790
    new-array v8, v6, [Ljava/lang/Object;

    .line 791
    .line 792
    invoke-virtual {v1, v5, v8}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v0, v5}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setLeftActionBtnText(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v4}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setLeftActionBtnBackgroundColor(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v2}, Lcom/sportybet/android/instantwin/presentation/widget/PlaceBetButtonLayout;->setLeftCountBadge(I)V

    .line 803
    .line 804
    .line 805
    :goto_c
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->F1()V

    .line 806
    .line 807
    .line 808
    iget-object v0, v1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->K:Lm6x;

    .line 809
    .line 810
    sget-object v2, Li1o;->c:Li1o;

    .line 811
    .line 812
    if-ne v3, v2, :cond_1b

    .line 813
    .line 814
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Ljbp;

    .line 819
    .line 820
    iget v2, v2, Ljbp;->K:I

    .line 821
    .line 822
    if-lez v2, :cond_1b

    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_1b
    const/4 v7, 0x0

    .line 826
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v0, Lnsa0;

    .line 831
    .line 832
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljbp;

    .line 840
    .line 841
    iget-boolean v0, v0, Ljbp;->J:Z

    .line 842
    .line 843
    if-nez v0, :cond_1c

    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_1c
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Ljbp;

    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    iput-boolean v4, v0, Ljbp;->J:Z

    .line 854
    .line 855
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ljbp;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljbp;->m()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const v2, 0x7f140981

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v2, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const/4 v2, 0x0

    .line 881
    invoke-static {v1, v10, v0, v2}, Lvxo;->k(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 882
    .line 883
    .line 884
    :goto_e
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Ljbp;

    .line 889
    .line 890
    iget-boolean v0, v0, Ljbp;->H:Z

    .line 891
    .line 892
    if-nez v0, :cond_1d

    .line 893
    .line 894
    goto :goto_f

    .line 895
    :cond_1d
    invoke-virtual {v1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->D1()V

    .line 896
    .line 897
    .line 898
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 899
    .line 900
    return-object v0

    .line 901
    :cond_1e
    const-string v0, "MatchEventInput is required."

    .line 902
    .line 903
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const/4 v0, 0x0

    .line 907
    return-object v0

    .line 908
    :cond_1f
    move-object v0, v6

    .line 909
    invoke-static {}, Lwt40;->a()V

    .line 910
    .line 911
    .line 912
    return-object v0
.end method
