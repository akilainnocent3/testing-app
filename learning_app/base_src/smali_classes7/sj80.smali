.class public final Lsj80;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj80$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        "Ldk80;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/LinkedHashMap;

.field public static final i:Ljava/util/LinkedHashSet;


# instance fields
.field public final synthetic b:Lchi0;

.field public final c:Lzs50;

.field public final d:Lhqf0;

.field public e:Lcom/sportybet/plugin/realsports/search/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsj80;->f:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsj80;->i:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzs50;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsj80$a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lchi0;

    .line 16
    .line 17
    const-string v1, "search/live"

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lchi0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsj80;->b:Lchi0;

    .line 23
    .line 24
    iput-object p2, p0, Lsj80;->c:Lzs50;

    .line 25
    .line 26
    new-instance p1, Lrj80;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lsj80;->d:Lhqf0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final k()Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj80;->d:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ldk80;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Event;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsj80;->k()Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v2, Ldk80;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lsj80;->c:Lzs50;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v6, v2, Ldk80;->a:Lc6e0;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;->getSportRule()Lt2c0;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v8, v6, Lc6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    iget-object v9, v6, Lc6e0;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    iget-object v10, v6, Lc6e0;->v:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v11, v6, Lc6e0;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v12, v6, Lc6e0;->E:Landroidx/gridlayout/widget/GridLayout;

    .line 53
    .line 54
    iget-object v13, v6, Lc6e0;->b:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v8, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v6, Lc6e0;->O:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v14, v3, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v6, Lc6e0;->P:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v14, v3, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v6, Lc6e0;->V:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;->getMarketRule()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ld3;->M(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget v8, v3, Lcom/sportybet/plugin/realsports/data/Event;->commentsNum:I

    .line 86
    .line 87
    const/16 v14, 0x8

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    if-lez v8, :cond_1

    .line 91
    .line 92
    const-string v8, "enable_live_event_list_chat_count"

    .line 93
    .line 94
    invoke-interface {v0, v8}, Lzs50;->b(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v8, v3, Lcom/sportybet/plugin/realsports/data/Event;->commentsNum:I

    .line 110
    .line 111
    invoke-static {v0, v8}, Lko7;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v0, v6, Lc6e0;->Q:Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;

    .line 126
    .line 127
    iget-object v8, v3, Lcom/sportybet/plugin/realsports/data/Event;->playedSeconds:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v3, Lcom/sportybet/plugin/realsports/data/Event;->remainingTimeInPeriod:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v15, v3, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v7, v8, v11, v15}, Lt2c0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 146
    .line 147
    if-eqz v11, :cond_2

    .line 148
    .line 149
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v11, v8

    .line 153
    :goto_1
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 164
    .line 165
    :cond_3
    filled-new-array {v11, v8}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v8, 0x7f14007b

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v8, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v8, v6, Lc6e0;->i:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Ll8e0$a;->a:Ll8e0;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ll8e0;->a(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v8, v6, Lc6e0;->F:Landroid/widget/ImageView;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move v11, v14

    .line 194
    :goto_2
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v8, v3, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 201
    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 205
    .line 206
    if-eqz v8, :cond_6

    .line 207
    .line 208
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 209
    .line 210
    if-eqz v8, :cond_6

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;->getBoostInfoResult()Lcom/sportybet/plugin/realsports/data/BoostResult;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v3, v8}, Lv85;->b(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/BoostResult;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_6

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 234
    .line 235
    const/high16 v11, 0x40e00000    # 7.0f

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    move v0, v11

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    const/high16 v0, 0x41880000    # 17.0f

    .line 242
    .line 243
    :goto_3
    invoke-static {v0}, Luye;->a(F)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    neg-int v0, v0

    .line 248
    invoke-static {v11}, Luye;->a(F)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-virtual {v8, v0, v11, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v0, v6, Lc6e0;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->hasAudioStream()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_7

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    move v8, v14

    .line 270
    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v6, Lc6e0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveStream()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_8

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    move v8, v14

    .line 284
    :goto_5
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v6, Lc6e0;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->hasGift()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_9

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    goto :goto_6

    .line 297
    :cond_9
    move v8, v14

    .line 298
    :goto_6
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->isVirtualSoccer()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    goto :goto_7

    .line 309
    :cond_a
    move v8, v14

    .line 310
    :goto_7
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lwuh0;->a:Lwuh0$a;

    .line 314
    .line 315
    invoke-static {v0, v5}, Luuh0;->a(Lwuh0$a;Landroid/content/Context;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v6, 0x1

    .line 320
    const/4 v8, 0x2

    .line 321
    if-eq v0, v6, :cond_e

    .line 322
    .line 323
    if-eq v0, v8, :cond_d

    .line 324
    .line 325
    const/4 v11, 0x4

    .line 326
    if-eq v0, v11, :cond_c

    .line 327
    .line 328
    const/4 v11, 0x5

    .line 329
    if-eq v0, v11, :cond_b

    .line 330
    .line 331
    const v0, 0x7f08064b

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_b
    const v0, 0x7f08064d

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_c
    const v0, 0x7f08064e

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_d
    const v0, 0x7f08064c

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_e
    const v0, 0x7f08064f

    .line 348
    .line 349
    .line 350
    :goto_8
    invoke-static {v5, v0}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->showStats()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    :cond_f
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lyj80;

    .line 368
    .line 369
    invoke-direct {v0, v2, v3}, Lyj80;-><init>(Ldk80;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v3, Lcom/sportybet/plugin/realsports/data/Event;->setScore:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Event;->gameScore:Ljava/util/List;

    .line 378
    .line 379
    iget-object v9, v3, Lcom/sportybet/plugin/realsports/data/Event;->pointScore:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v7, v0, v9, v5}, Lt2c0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    div-int/2addr v5, v8

    .line 393
    invoke-virtual {v12, v5}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    add-int/lit8 v5, v5, -0x1

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    invoke-static {v15, v5, v8}, Lrn30;->a(III)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-ltz v5, :cond_10

    .line 408
    .line 409
    :goto_9
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    check-cast v7, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, v15, v7}, Ldk80;->b(ILjava/lang/String;)Landroid/widget/TextView;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    if-eq v15, v5, :cond_10

    .line 426
    .line 427
    add-int/lit8 v15, v15, 0x2

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-static {v6, v5}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v8, v5}, Lkotlin/ranges/f;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/c;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iget v6, v5, Lkotlin/ranges/c;->a:I

    .line 443
    .line 444
    iget v7, v5, Lkotlin/ranges/c;->b:I

    .line 445
    .line 446
    iget v5, v5, Lkotlin/ranges/c;->c:I

    .line 447
    .line 448
    if-lez v5, :cond_11

    .line 449
    .line 450
    if-le v6, v7, :cond_12

    .line 451
    .line 452
    :cond_11
    if-gez v5, :cond_13

    .line 453
    .line 454
    if-gt v7, v6, :cond_13

    .line 455
    .line 456
    :cond_12
    :goto_a
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    check-cast v8, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v2, v6, v8}, Ldk80;->b(ILjava/lang/String;)Landroid/widget/TextView;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    if-eq v6, v7, :cond_13

    .line 473
    .line 474
    add-int/2addr v6, v5

    .line 475
    goto :goto_a

    .line 476
    :cond_13
    invoke-virtual {v2, v3, v4, v1}, Ldk80;->a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;I)V

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 1

    .line 480
    check-cast p1, Ldk80;

    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    return-void

    .line 484
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcom/sportybet/plugin/realsports/data/Event;

    invoke-virtual {p0}, Lsj80;->k()Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p2}, Ldk80;->a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Ldk80;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0d0451

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lc6e0;->a(Landroid/view/View;)Lc6e0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lsj80;->e:Lcom/sportybet/plugin/realsports/search/a;

    .line 27
    .line 28
    new-instance v1, Ltj80;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ltj80;-><init>(Lsj80;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1, v0, v1}, Ldk80;-><init>(Lc6e0;Lcom/sportybet/plugin/realsports/search/a;Ltj80;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    check-cast p1, Ldk80;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Ldk80;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    check-cast v1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
