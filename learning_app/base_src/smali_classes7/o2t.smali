.class public final synthetic Lo2t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/home/LivePanel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/home/LivePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2t;->a:Lcom/sportybet/plugin/realsports/home/LivePanel;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v3, p0, Lo2t;->a:Lcom/sportybet/plugin/realsports/home/LivePanel;

    .line 2
    .line 3
    check-cast p1, Lcom/sporty/android/book/domain/entity/UIState;

    .line 4
    .line 5
    sget p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->b0:I

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of p0, p1, Lcom/sporty/android/book/domain/entity/UIState$Loading;

    .line 11
    .line 12
    const/16 v9, 0x8

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljys;

    .line 27
    .line 28
    iget-object p0, p0, Ljys;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljys;

    .line 35
    .line 36
    iget-object v0, v0, Ljys;->b:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 37
    .line 38
    invoke-virtual {v3, p0, v0}, Lcom/sportybet/plugin/realsports/home/LivePanel;->p(Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Sport;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljys;

    .line 52
    .line 53
    iget-object p0, p0, Ljys;->e:Ljava/util/List;

    .line 54
    .line 55
    if-nez p0, :cond_13

    .line 56
    .line 57
    :cond_1
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 65
    .line 66
    .line 67
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->I:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->U:Lxbj0;

    .line 75
    .line 76
    iget-object p0, p0, Lxbj0;->a:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->F:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    if-eqz p0, :cond_13

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    instance-of p0, p1, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x0

    .line 94
    if-eqz p0, :cond_10

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_10

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljys;

    .line 107
    .line 108
    iget-object p0, p0, Ljys;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljys;

    .line 115
    .line 116
    iget-object v0, v0, Ljys;->b:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 117
    .line 118
    invoke-virtual {v3, p0, v0}, Lcom/sportybet/plugin/realsports/home/LivePanel;->p(Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Sport;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljys;

    .line 126
    .line 127
    iget-object p0, p0, Ljys;->c:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljys;

    .line 134
    .line 135
    iget-object v12, v1, Ljys;->d:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 136
    .line 137
    iget-object v1, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->W:Lcom/sportybet/plugin/realsports/home/LivePanel$b;

    .line 138
    .line 139
    if-eqz p0, :cond_a

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    iget-object v2, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eq v2, v4, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move v4, v11

    .line 161
    :goto_0
    if-ge v4, v2, :cond_a

    .line 162
    .line 163
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v5, v5, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 172
    .line 173
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_9

    .line 184
    .line 185
    :goto_1
    const-string v2, "SB_LIVE_PANEL"

    .line 186
    .line 187
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "Render markets tab"

    .line 193
    .line 194
    new-array v5, v11, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v4, v2, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->o(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 224
    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->z:Lhtf;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lhtf;->d(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :goto_3
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v2, v5, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    sget-object v6, Lw3v;->a:Ljava/util/HashSet;

    .line 250
    .line 251
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 257
    .line 258
    invoke-virtual {v6, v5}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 259
    .line 260
    .line 261
    if-eqz v12, :cond_5

    .line 262
    .line 263
    iget-object v6, v12, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_7

    .line 272
    .line 273
    iget-object v2, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Ljys;

    .line 300
    .line 301
    iget-object p0, p0, Ljys;->e:Ljava/util/List;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljys;

    .line 308
    .line 309
    iget-object p1, p1, Ljys;->f:Ljava/util/List;

    .line 310
    .line 311
    const-string v1, "SB_LIVE_PANEL"

    .line 312
    .line 313
    sget-object v13, Lmtg0;->a:Lmtg0$a;

    .line 314
    .line 315
    invoke-virtual {v13, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v2, "Render live events, sport: "

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, ", market: "

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v2, ", events: "

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v2, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->G:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-array v2, v11, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v13, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    if-eqz v12, :cond_f

    .line 360
    .line 361
    if-eqz p0, :cond_f

    .line 362
    .line 363
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_b
    iput-object p0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->G:Ljava/util/List;

    .line 372
    .line 373
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 374
    .line 375
    invoke-virtual {p0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->M:Lcus;

    .line 379
    .line 380
    if-nez p0, :cond_c

    .line 381
    .line 382
    move-object v1, v0

    .line 383
    new-instance v0, Lcus;

    .line 384
    .line 385
    move-object v2, v1

    .line 386
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 391
    .line 392
    const-string v4, "home/live"

    .line 393
    .line 394
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->d:Lzs50;

    .line 395
    .line 396
    iget-object v6, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->e:Lypz;

    .line 397
    .line 398
    iget-object v7, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->f:Lf3i;

    .line 399
    .line 400
    iget-object v8, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->i:Lofk;

    .line 401
    .line 402
    invoke-direct/range {v0 .. v8}, Lcus;-><init>(Landroid/content/Context;Ljava/lang/String;Lcus$d;Ljava/lang/String;Lzs50;Lypz;Lf3i;Lofk;)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->M:Lcus;

    .line 406
    .line 407
    invoke-static {v3}, Lyv2;->a(Lyv2$a;)V

    .line 408
    .line 409
    .line 410
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->M:Lcus;

    .line 411
    .line 412
    iget-object v0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->v:Ljava/util/HashMap;

    .line 413
    .line 414
    iput-object v0, p0, Lcus;->w:Ljava/util/HashMap;

    .line 415
    .line 416
    new-instance v0, Ls2t;

    .line 417
    .line 418
    invoke-direct {v0, v3}, Ls2t;-><init>(Lcom/sportybet/plugin/realsports/home/LivePanel;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_c
    move-object v2, v0

    .line 426
    iget-object v0, v2, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1, v0}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p0, Lcus;->v:Lt2c0;

    .line 437
    .line 438
    :goto_5
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->M:Lcus;

    .line 439
    .line 440
    iget-object v0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->F:Landroid/widget/RelativeLayout;

    .line 441
    .line 442
    iput-object v0, p0, Lcus;->y:Landroid/widget/RelativeLayout;

    .line 443
    .line 444
    iget-object v0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->G:Ljava/util/List;

    .line 445
    .line 446
    iget-object v1, p0, Lcus;->c:Ljava/util/ArrayList;

    .line 447
    .line 448
    monitor-enter v1

    .line 449
    :try_start_0
    iput-object v12, p0, Lcus;->B:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 450
    .line 451
    iget-object v2, p0, Lcus;->c:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 454
    .line 455
    .line 456
    iget-object v2, p0, Lcus;->c:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcus;->c:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v2, p0, Lehi0;->b:Lchi0;

    .line 467
    .line 468
    invoke-virtual {v2, v12, v0, v10}, Lchi0;->b(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v12}, Lcus;->m(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 472
    .line 473
    .line 474
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    if-eqz p1, :cond_d

    .line 476
    .line 477
    const-string p0, "SB_LIVE_PANEL"

    .line 478
    .line 479
    invoke-virtual {v13, p0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string p0, "Update boosted events"

    .line 483
    .line 484
    new-array v0, v11, [Ljava/lang/Object;

    .line 485
    .line 486
    invoke-virtual {v13, p0, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->M:Lcus;

    .line 490
    .line 491
    iput-boolean v10, p0, Lcus;->z:Z

    .line 492
    .line 493
    iget-object p0, p0, Lcus;->A:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 499
    .line 500
    .line 501
    :cond_d
    const/4 p0, -0x1

    .line 502
    :try_start_1
    invoke-virtual {v3, p0, p0}, Lcom/sportybet/plugin/realsports/home/LivePanel;->r(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :catch_0
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->H:Landroid/view/View;

    .line 507
    .line 508
    if-eqz p0, :cond_e

    .line 509
    .line 510
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    :cond_e
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    :goto_6
    invoke-virtual {v3, v11}, Lcom/sportybet/plugin/realsports/home/LivePanel;->q(Z)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    move-object p0, v0

    .line 522
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 523
    throw p0

    .line 524
    :cond_f
    :goto_7
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/home/LivePanel;->o()V

    .line 525
    .line 526
    .line 527
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 528
    .line 529
    const p1, 0x7f140521

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/LoadingView;->G(I)V

    .line 533
    .line 534
    .line 535
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 536
    .line 537
    new-instance p1, Lj2t;

    .line 538
    .line 539
    invoke-direct {p1, v3}, Lj2t;-><init>(Lcom/sportybet/plugin/realsports/home/LivePanel;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/LoadingView;->L(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_10
    instance-of p0, p1, Lcom/sporty/android/book/domain/entity/UIState$Error;

    .line 547
    .line 548
    if-eqz p0, :cond_13

    .line 549
    .line 550
    check-cast p1, Lcom/sporty/android/book/domain/entity/UIState$Error;

    .line 551
    .line 552
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState$Error;->getData()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    if-eqz p0, :cond_11

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_11
    move v10, v11

    .line 560
    :goto_8
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState$Error;->getError()Ljava/lang/Throwable;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    const-string p1, "SB_LIVE_PANEL"

    .line 565
    .line 566
    instance-of p0, p0, Lcom/sportybet/plugin/realsports/data/ServerProductStatus$ProductDownException;

    .line 567
    .line 568
    if-eqz p0, :cond_12

    .line 569
    .line 570
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 571
    .line 572
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string p1, "Server product down"

    .line 576
    .line 577
    new-array v0, v11, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 583
    .line 584
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 588
    .line 589
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->a0:Landroid/widget/TextView;

    .line 593
    .line 594
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 598
    .line 599
    const p1, 0x7f141ea0

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/LoadingView;->G(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/home/LivePanel;->o()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_12
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 610
    .line 611
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string p1, "Error loading"

    .line 615
    .line 616
    new-array v0, v11, [Ljava/lang/Object;

    .line 617
    .line 618
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 622
    .line 623
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 624
    .line 625
    .line 626
    move-result p0

    .line 627
    if-eqz p0, :cond_13

    .line 628
    .line 629
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 630
    .line 631
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 632
    .line 633
    .line 634
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/LivePanel;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 635
    .line 636
    new-instance p1, Lh2t;

    .line 637
    .line 638
    invoke-direct {p1, v3, v10}, Lh2t;-><init>(Lcom/sportybet/plugin/realsports/home/LivePanel;Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    .line 643
    .line 644
    :cond_13
    return-void
.end method
