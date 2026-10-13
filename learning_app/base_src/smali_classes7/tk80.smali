.class public final Ltk80;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"

# interfaces
.implements Lsne0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk80$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lsz20;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;",
        "Lsne0$a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lchi0;

.field public final c:Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;

.field public d:Llaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltk80$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lchi0;

    .line 13
    .line 14
    const-string v1, "search/prematch"

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lchi0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltk80;->b:Lchi0;

    .line 20
    .line 21
    iput-object p2, p0, Ltk80;->c:Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltk80;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsz20;

    .line 14
    .line 15
    iget-object p0, p0, Lsz20;->b:Lpxc;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpxc;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move/from16 v2, p2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lsz20;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1f

    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lsz20;->b:Lpxc;

    .line 21
    .line 22
    invoke-virtual {v2}, Lpxc;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v8, 0x0

    .line 28
    if-ne v3, v4, :cond_22

    .line 29
    .line 30
    instance-of v3, v0, Lny20;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move-object v0, v8

    .line 35
    :cond_1
    check-cast v0, Lny20;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    iget-object v3, v0, Lny20;->v:Loaz;

    .line 40
    .line 41
    iget-object v4, v0, Lny20;->i:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v9, v0, Lny20;->d:Ljava/util/List;

    .line 44
    .line 45
    iget-object v10, v0, Lny20;->a:Lp7e0;

    .line 46
    .line 47
    invoke-virtual {v3}, Loaz;->a()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lny20;->f:Lsz20;

    .line 51
    .line 52
    instance-of v11, v2, Lxvg;

    .line 53
    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    check-cast v2, Lxvg;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v8

    .line 60
    :goto_0
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto/16 :goto_1f

    .line 63
    .line 64
    :cond_3
    iget-object v11, v2, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 65
    .line 66
    iget-object v12, v0, Lny20;->c:Llaz;

    .line 67
    .line 68
    iget-object v13, v1, Lsz20;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 69
    .line 70
    invoke-virtual {v12, v3, v11, v13, v8}, Llaz;->a(Loaz;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v10, Lp7e0;->i:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iget-object v12, v10, Lp7e0;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    iget-object v13, v10, Lp7e0;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v14, v10, Lp7e0;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    iget-object v15, v10, Lp7e0;->N:Landroid/widget/ImageView;

    .line 82
    .line 83
    const/16 p0, 0x1

    .line 84
    .line 85
    iget-object v7, v10, Lp7e0;->B:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v8, v10, Lp7e0;->O:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v5, v10, Lp7e0;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v6, v10, Lp7e0;->F:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 92
    .line 93
    move-object/from16 p1, v9

    .line 94
    .line 95
    new-instance v9, Lwx20;

    .line 96
    .line 97
    invoke-direct {v9, v0, v11}, Lwx20;-><init>(Lny20;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v10, Lp7e0;->E:Landroid/view/View;

    .line 104
    .line 105
    iget-boolean v9, v2, Lxvg;->c:Z

    .line 106
    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/16 v9, 0x8

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v10, Lp7e0;->D:Landroid/widget/ImageView;

    .line 117
    .line 118
    sget-object v9, Ll8e0$a;->a:Ll8e0;

    .line 119
    .line 120
    invoke-virtual {v9, v11}, Ll8e0;->a(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/16 v9, 0x8

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lvuh0;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/data/Event;->isVirtualSoccer()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const/16 v3, 0x8

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v10, Lp7e0;->a:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lvuh0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v3, v11, Lcom/sportybet/plugin/realsports/data/Event;->oddsBoost:Z

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/16 v3, 0x8

    .line 183
    .line 184
    :goto_4
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-boolean v3, v11, Lcom/sportybet/plugin/realsports/data/Event;->topTeam:Z

    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const/16 v3, 0x8

    .line 194
    .line 195
    :goto_5
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lvuh0;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/data/Event;->showStats()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    const/16 v3, 0x8

    .line 221
    .line 222
    :goto_6
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lyx20;

    .line 226
    .line 227
    invoke-direct {v3, v0, v11}, Lyx20;-><init>(Lny20;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v10, Lp7e0;->M:Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;

    .line 234
    .line 235
    iget-wide v7, v11, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 236
    .line 237
    invoke-static {v7, v8}, Ldwg0;->t(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v10, Lp7e0;->f:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-static {v11}, Ld3;->P(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget v3, v11, Lcom/sportybet/plugin/realsports/data/Event;->commentsNum:I

    .line 254
    .line 255
    const/16 v7, 0x3e7

    .line 256
    .line 257
    if-le v3, v7, :cond_a

    .line 258
    .line 259
    const-string v7, "999+"

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v9, "Comments "

    .line 269
    .line 270
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    if-lez v3, :cond_b

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    const/16 v3, 0x8

    .line 288
    .line 289
    :goto_8
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-boolean v3, v2, Lxvg;->v:Z

    .line 293
    .line 294
    if-nez v3, :cond_e

    .line 295
    .line 296
    iget-object v3, v2, Lxvg;->f:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v3, :cond_e

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_c

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_c
    iget-object v3, v2, Lxvg;->i:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v3, :cond_e

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_d

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_d
    const/4 v3, 0x0

    .line 319
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v3, v2, Lxvg;->f:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v7, v2, Lxvg;->i:Ljava/lang/String;

    .line 328
    .line 329
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const v7, 0x7f1400c4

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v7, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_e
    :goto_9
    const/16 v3, 0x8

    .line 345
    .line 346
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :goto_a
    iget-object v3, v10, Lp7e0;->e:Landroid/widget/TextView;

    .line 350
    .line 351
    iget-object v5, v11, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v10, Lp7e0;->b:Landroid/widget/TextView;

    .line 357
    .line 358
    iget-object v5, v11, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v10, Lp7e0;->v:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-static {v11}, Ld3;->M(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v10, Lp7e0;->i:Landroid/widget/LinearLayout;

    .line 373
    .line 374
    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v10, Lp7e0;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 378
    .line 379
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveStream()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_f

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    goto :goto_b

    .line 387
    :cond_f
    const/16 v5, 0x8

    .line 388
    .line 389
    :goto_b
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v10, Lp7e0;->H:Landroid/widget/TextView;

    .line 393
    .line 394
    iget-boolean v5, v2, Lxvg;->d:Z

    .line 395
    .line 396
    if-eqz v5, :cond_10

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    goto :goto_c

    .line 400
    :cond_10
    const/16 v5, 0x8

    .line 401
    .line 402
    :goto_c
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/data/Event;->hasGift()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_11

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    goto :goto_d

    .line 413
    :cond_11
    const/16 v3, 0x8

    .line 414
    .line 415
    :goto_d
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_12

    .line 423
    .line 424
    sget-object v3, Lwvk;->a:Ljava/util/LinkedHashSet;

    .line 425
    .line 426
    iget-object v3, v11, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v3}, Lwvk;->b(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_12

    .line 436
    .line 437
    sget-object v3, Lf4c0;->a:Ll00;

    .line 438
    .line 439
    const-string v3, "gift_grab_icon_shown"

    .line 440
    .line 441
    invoke-static {v3}, Lf4c0;->a(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    iget-object v3, v1, Lsz20;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 445
    .line 446
    iget-boolean v5, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 447
    .line 448
    if-eqz v5, :cond_13

    .line 449
    .line 450
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v5, v0, Lny20;->b:Ltz20;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-interface {v5, v3}, Ltz20;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 462
    .line 463
    invoke-virtual {v2, v3, v5, v7, v7}, Lxvg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    goto :goto_e

    .line 468
    :cond_13
    const/4 v3, 0x0

    .line 469
    :goto_e
    iget-object v5, v1, Lsz20;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 470
    .line 471
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v7, v2, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 474
    .line 475
    invoke-virtual {v7, v5, v3}, Lcom/sportybet/plugin/realsports/data/Event;->getMarket(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/Market;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-object v7, v1, Lsz20;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 480
    .line 481
    iget-boolean v7, v7, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 482
    .line 483
    if-eqz v7, :cond_1e

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    invoke-virtual {v6, v8}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v8, p1

    .line 494
    .line 495
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    check-cast v9, Landroid/view/View;

    .line 503
    .line 504
    const/16 v7, 0x8

    .line 505
    .line 506
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v7, v1, Lsz20;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 510
    .line 511
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v9, v2, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 514
    .line 515
    invoke-virtual {v9, v7}, Lcom/sportybet/plugin/realsports/data/Event;->getMarketList(Ljava/lang/String;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    iget-object v2, v2, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 520
    .line 521
    invoke-virtual {v2, v7}, Lcom/sportybet/plugin/realsports/data/Event;->getSpecifierList(Ljava/util/List;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v9, v0, Lny20;->e:Ltqz;

    .line 526
    .line 527
    if-nez v9, :cond_14

    .line 528
    .line 529
    new-instance v9, Ltqz;

    .line 530
    .line 531
    iget-object v12, v10, Lp7e0;->G:Landroid/view/View;

    .line 532
    .line 533
    invoke-static {v2}, Lw3v;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    const/4 v14, 0x0

    .line 538
    invoke-direct {v9, v6, v12, v13, v14}, Ltqz;-><init>(Landroid/widget/Spinner;Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 539
    .line 540
    .line 541
    iput-object v9, v0, Lny20;->e:Ltqz;

    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v11, v7}, Ltqz;->f(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    iget-object v7, v0, Lny20;->e:Ltqz;

    .line 550
    .line 551
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v11, v7}, Ltqz;->f(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    iget-object v7, v0, Lny20;->e:Ltqz;

    .line 562
    .line 563
    if-eqz v7, :cond_15

    .line 564
    .line 565
    invoke-virtual {v7}, Landroid/widget/ArrayAdapter;->clear()V

    .line 566
    .line 567
    .line 568
    :cond_15
    iget-object v7, v0, Lny20;->e:Ltqz;

    .line 569
    .line 570
    if-eqz v7, :cond_16

    .line 571
    .line 572
    invoke-static {v2}, Lw3v;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {v7, v9}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 577
    .line 578
    .line 579
    :cond_16
    :goto_f
    iget-object v7, v0, Lny20;->e:Ltqz;

    .line 580
    .line 581
    if-eqz v7, :cond_17

    .line 582
    .line 583
    new-instance v9, Ljy20;

    .line 584
    .line 585
    invoke-direct {v9, v0}, Ljy20;-><init>(Lny20;)V

    .line 586
    .line 587
    .line 588
    iput-object v9, v7, Ltqz;->f:Ltqz$a;

    .line 589
    .line 590
    :cond_17
    if-eqz v3, :cond_19

    .line 591
    .line 592
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-ltz v3, :cond_18

    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    invoke-virtual {v6, v3, v14}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 600
    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_18
    const/4 v14, 0x0

    .line 604
    invoke-virtual {v6, v14, v14}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_19
    const/4 v14, 0x0

    .line 609
    invoke-virtual {v6, v14, v14}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 610
    .line 611
    .line 612
    :goto_10
    new-instance v3, Lay20;

    .line 613
    .line 614
    invoke-direct {v3, v10, v0}, Lay20;-><init>(Lp7e0;Lny20;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 618
    .line 619
    .line 620
    iget-object v3, v1, Lsz20;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 621
    .line 622
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 623
    .line 624
    array-length v3, v3

    .line 625
    add-int/lit8 v3, v3, 0x1

    .line 626
    .line 627
    :goto_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-ge v3, v7, :cond_1a

    .line 632
    .line 633
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    check-cast v7, Landroid/view/View;

    .line 641
    .line 642
    const/16 v9, 0x8

    .line 643
    .line 644
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    add-int/lit8 v3, v3, 0x1

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_1a
    if-eqz v5, :cond_1b

    .line 651
    .line 652
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_1c

    .line 657
    .line 658
    :cond_1b
    const/16 v3, 0x8

    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_1c
    move/from16 v7, p0

    .line 662
    .line 663
    :goto_12
    iget-object v1, v5, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-gt v7, v1, :cond_1d

    .line 670
    .line 671
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    check-cast v1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 679
    .line 680
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 681
    .line 682
    add-int/lit8 v3, v7, -0x1

    .line 683
    .line 684
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 692
    .line 693
    invoke-virtual {v0, v1, v5, v2, v11}, Lny20;->a(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 694
    .line 695
    .line 696
    add-int/lit8 v7, v7, 0x1

    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_1d
    :goto_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-ge v7, v0, :cond_29

    .line 704
    .line 705
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    check-cast v0, Landroid/view/View;

    .line 713
    .line 714
    const/16 v3, 0x8

    .line 715
    .line 716
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    add-int/lit8 v7, v7, 0x1

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :goto_14
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v1, Lsz20;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 726
    .line 727
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 728
    .line 729
    array-length v0, v0

    .line 730
    if-ltz v0, :cond_29

    .line 731
    .line 732
    const/4 v1, 0x0

    .line 733
    :goto_15
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    check-cast v2, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 741
    .line 742
    const/4 v14, 0x0

    .line 743
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v4}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v2, v3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 757
    .line 758
    .line 759
    if-eq v1, v0, :cond_29

    .line 760
    .line 761
    add-int/lit8 v1, v1, 0x1

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_1e
    move-object/from16 v8, p1

    .line 765
    .line 766
    const/16 v3, 0x8

    .line 767
    .line 768
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v1, Lsz20;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 772
    .line 773
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 774
    .line 775
    array-length v2, v2

    .line 776
    :goto_16
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-ge v2, v6, :cond_1f

    .line 781
    .line 782
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    check-cast v6, Landroid/view/View;

    .line 790
    .line 791
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    add-int/lit8 v2, v2, 0x1

    .line 795
    .line 796
    const/16 v3, 0x8

    .line 797
    .line 798
    goto :goto_16

    .line 799
    :cond_1f
    if-nez v5, :cond_20

    .line 800
    .line 801
    iget-object v0, v1, Lsz20;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 802
    .line 803
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 804
    .line 805
    array-length v0, v0

    .line 806
    const/4 v1, 0x0

    .line 807
    :goto_17
    if-ge v1, v0, :cond_29

    .line 808
    .line 809
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    check-cast v2, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 817
    .line 818
    const/4 v14, 0x0

    .line 819
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v4}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v2, v3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 833
    .line 834
    .line 835
    add-int/lit8 v1, v1, 0x1

    .line 836
    .line 837
    goto :goto_17

    .line 838
    :cond_20
    const/4 v6, 0x0

    .line 839
    :goto_18
    iget-object v1, v5, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 840
    .line 841
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-ge v6, v1, :cond_21

    .line 846
    .line 847
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    check-cast v1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 855
    .line 856
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 857
    .line 858
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 866
    .line 867
    invoke-virtual {v0, v1, v5, v2, v11}, Lny20;->a(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 868
    .line 869
    .line 870
    add-int/lit8 v6, v6, 0x1

    .line 871
    .line 872
    goto :goto_18

    .line 873
    :cond_21
    :goto_19
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-ge v6, v0, :cond_29

    .line 878
    .line 879
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    check-cast v0, Landroid/view/View;

    .line 887
    .line 888
    const/16 v3, 0x8

    .line 889
    .line 890
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 891
    .line 892
    .line 893
    add-int/lit8 v6, v6, 0x1

    .line 894
    .line 895
    goto :goto_19

    .line 896
    :cond_22
    const/16 p0, 0x1

    .line 897
    .line 898
    instance-of v3, v0, Le030;

    .line 899
    .line 900
    if-nez v3, :cond_23

    .line 901
    .line 902
    const/4 v0, 0x0

    .line 903
    :cond_23
    check-cast v0, Le030;

    .line 904
    .line 905
    if-eqz v0, :cond_29

    .line 906
    .line 907
    iget-object v3, v0, Le030;->d:Lhqf0;

    .line 908
    .line 909
    iget-object v4, v0, Le030;->b:Ltk80$b;

    .line 910
    .line 911
    iget-object v5, v0, Le030;->a:Lq7e0;

    .line 912
    .line 913
    instance-of v6, v2, Lu3v;

    .line 914
    .line 915
    if-eqz v6, :cond_24

    .line 916
    .line 917
    move-object v8, v2

    .line 918
    check-cast v8, Lu3v;

    .line 919
    .line 920
    goto :goto_1a

    .line 921
    :cond_24
    const/4 v8, 0x0

    .line 922
    :goto_1a
    if-nez v8, :cond_25

    .line 923
    .line 924
    goto/16 :goto_1f

    .line 925
    .line 926
    :cond_25
    iget-object v1, v1, Lsz20;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 927
    .line 928
    iget-object v2, v5, Lq7e0;->b:Landroid/widget/TextView;

    .line 929
    .line 930
    iget-object v5, v5, Lq7e0;->v:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 931
    .line 932
    iget-wide v6, v8, Lu3v;->a:J

    .line 933
    .line 934
    iget-object v8, v4, Ltk80$b;->a:Ltk80;

    .line 935
    .line 936
    iget-object v8, v8, Ltk80;->c:Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;

    .line 937
    .line 938
    invoke-interface {v8}, Ltz20;->getLanguageCode()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    invoke-static {v6, v7, v8}, Ldwg0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 947
    .line 948
    .line 949
    iget-boolean v2, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 950
    .line 951
    if-eqz v2, :cond_27

    .line 952
    .line 953
    const/4 v14, 0x0

    .line 954
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 955
    .line 956
    .line 957
    const/4 v8, 0x0

    .line 958
    invoke-virtual {v5, v8}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Lj3v;

    .line 966
    .line 967
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Lj3v;

    .line 975
    .line 976
    invoke-virtual {v4}, Ltk80$b;->c()Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v2}, Ltk80$b;->b(Ljava/lang/String;)I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    invoke-virtual {v5, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 993
    .line 994
    .line 995
    new-instance v2, Lc030;

    .line 996
    .line 997
    invoke-direct {v2, v0, v1}, Lc030;-><init>(Le030;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Le030;->a()Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    const/4 v14, 0x0

    .line 1008
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    check-cast v2, Landroid/view/View;

    .line 1016
    .line 1017
    const/16 v3, 0x8

    .line 1018
    .line 1019
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    array-length v2, v1

    .line 1028
    move/from16 v7, p0

    .line 1029
    .line 1030
    const/4 v3, 0x0

    .line 1031
    :goto_1b
    if-ge v3, v2, :cond_26

    .line 1032
    .line 1033
    aget-object v4, v1, v3

    .line 1034
    .line 1035
    invoke-virtual {v0}, Le030;->a()Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    check-cast v5, Landroid/widget/TextView;

    .line 1044
    .line 1045
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v14, 0x0

    .line 1049
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    .line 1051
    .line 1052
    add-int/lit8 v7, v7, 0x1

    .line 1053
    .line 1054
    add-int/lit8 v3, v3, 0x1

    .line 1055
    .line 1056
    goto :goto_1b

    .line 1057
    :cond_26
    :goto_1c
    invoke-virtual {v0}, Le030;->a()Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-ge v7, v1, :cond_29

    .line 1066
    .line 1067
    invoke-virtual {v0}, Le030;->a()Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    check-cast v1, Landroid/view/View;

    .line 1079
    .line 1080
    const/16 v3, 0x8

    .line 1081
    .line 1082
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    .line 1084
    .line 1085
    add-int/lit8 v7, v7, 0x1

    .line 1086
    .line 1087
    goto :goto_1c

    .line 1088
    :cond_27
    const/16 v3, 0x8

    .line 1089
    .line 1090
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    array-length v2, v1

    .line 1099
    const/4 v3, 0x0

    .line 1100
    const/4 v4, 0x0

    .line 1101
    :goto_1d
    if-ge v3, v2, :cond_28

    .line 1102
    .line 1103
    aget-object v5, v1, v3

    .line 1104
    .line 1105
    invoke-virtual {v0}, Le030;->a()Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    check-cast v6, Landroid/widget/TextView;

    .line 1114
    .line 1115
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v14, 0x0

    .line 1119
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    .line 1121
    .line 1122
    add-int/lit8 v4, v4, 0x1

    .line 1123
    .line 1124
    add-int/lit8 v3, v3, 0x1

    .line 1125
    .line 1126
    goto :goto_1d

    .line 1127
    :cond_28
    :goto_1e
    invoke-virtual {v0}, Le030;->a()Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-ge v4, v1, :cond_29

    .line 1136
    .line 1137
    invoke-virtual {v0}, Le030;->a()Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    check-cast v1, Landroid/view/View;

    .line 1149
    .line 1150
    const/16 v3, 0x8

    .line 1151
    .line 1152
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1153
    .line 1154
    .line 1155
    add-int/lit8 v4, v4, 0x1

    .line 1156
    .line 1157
    goto :goto_1e

    .line 1158
    :cond_29
    :goto_1f
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    new-instance p2, Lny20;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, v1}, Lp7e0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp7e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ltk80;->d:Llaz;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Ltk80;->c:Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;

    .line 27
    .line 28
    invoke-direct {p2, p1, p0, v0}, Lny20;-><init>(Lp7e0;Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;Llaz;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    const-string p0, "oneUpPromoPresenter"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p2, Le030;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f0d04b8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lq7e0;->a(Landroid/view/View;)Lq7e0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ltk80$b;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ltk80$b;-><init>(Ltk80;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1, v0}, Le030;-><init>(Lq7e0;Ltk80$b;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method
