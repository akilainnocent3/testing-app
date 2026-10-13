.class public final synthetic Lzvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Event;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lt2c0;

.field public final synthetic i:Lcom/sportybet/plugin/realsports/data/Market;

.field public final synthetic v:Lcjj;

.field public final synthetic w:Lfjj;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;ZLjava/lang/String;Lt2c0;Lcom/sportybet/plugin/realsports/data/Market;Lcjj;Lfjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvs;->a:Ljava/util/List;

    iput-object p2, p0, Lzvs;->b:Lcom/sportybet/plugin/realsports/data/Event;

    iput-object p3, p0, Lzvs;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lzvs;->d:Z

    iput-object p5, p0, Lzvs;->e:Ljava/lang/String;

    iput-object p6, p0, Lzvs;->f:Lt2c0;

    iput-object p7, p0, Lzvs;->i:Lcom/sportybet/plugin/realsports/data/Market;

    iput-object p8, p0, Lzvs;->v:Lcjj;

    iput-object p9, p0, Lzvs;->w:Lfjj;

    iput-object p10, p0, Lzvs;->y:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lzvs;->z:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf6e0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lf6e0;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v3, v1, Lf6e0;->B:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v4, v1, Lf6e0;->N:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v5, v1, Lf6e0;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v6, v1, Lf6e0;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    iget-object v7, v1, Lf6e0;->M:Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const v9, 0x7f0600a8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v1, Lf6e0;->w:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 37
    .line 38
    iget-object v9, v1, Lf6e0;->y:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 39
    .line 40
    iget-object v10, v1, Lf6e0;->z:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 41
    .line 42
    iget-object v11, v1, Lf6e0;->A:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 43
    .line 44
    filled-new-array {v8, v9, v10, v11}, [Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/16 v11, 0x8

    .line 61
    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v9, v0, Lzvs;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    iget-object v15, v0, Lzvs;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 89
    .line 90
    const/16 p1, 0x0

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    if-eqz v13, :cond_7

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    add-int/lit8 v22, v12, 0x1

    .line 100
    .line 101
    if-ltz v12, :cond_6

    .line 102
    .line 103
    check-cast v13, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 104
    .line 105
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v12, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 113
    .line 114
    iget-object v14, v0, Lzvs;->i:Lcom/sportybet/plugin/realsports/data/Market;

    .line 115
    .line 116
    iget v10, v14, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 117
    .line 118
    if-nez v10, :cond_1

    .line 119
    .line 120
    iget v10, v13, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 121
    .line 122
    if-ne v10, v11, :cond_1

    .line 123
    .line 124
    iget-object v10, v13, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-lez v10, :cond_1

    .line 134
    .line 135
    move v10, v11

    .line 136
    :goto_2
    const/4 v11, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_1
    const/4 v10, 0x0

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    const v11, 0x7f080186

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v11}, Landroidx/appcompat/widget/AppCompatToggleButton;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    move-object/from16 v23, v8

    .line 154
    .line 155
    const v8, 0x7f060843

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v8}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 163
    .line 164
    .line 165
    if-eqz v10, :cond_3

    .line 166
    .line 167
    new-instance v8, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 168
    .line 169
    invoke-direct {v8, v15, v14, v13}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    invoke-virtual {v12, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v10, v13, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v10}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setOdds(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget v10, v13, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 188
    .line 189
    if-ne v10, v8, :cond_2

    .line 190
    .line 191
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->g()V

    .line 192
    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    iput v11, v13, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_2
    const/4 v8, 0x2

    .line 199
    const/4 v11, 0x0

    .line 200
    if-ne v10, v8, :cond_4

    .line 201
    .line 202
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->c()V

    .line 203
    .line 204
    .line 205
    iput v11, v13, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_3
    const/4 v11, 0x0

    .line 209
    const v8, 0x7f080ada

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v8, v11}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setImage(IZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_4
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->b()V

    .line 219
    .line 220
    .line 221
    iget-object v8, v0, Lzvs;->v:Lcjj;

    .line 222
    .line 223
    invoke-interface {v8, v15, v14, v13}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lcqz;

    .line 228
    .line 229
    iget-boolean v10, v8, Lcqz;->a:Z

    .line 230
    .line 231
    invoke-virtual {v12, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v10, v8, Lcqz;->b:Ljava/math/BigDecimal;

    .line 235
    .line 236
    if-eqz v10, :cond_5

    .line 237
    .line 238
    iget-object v11, v13, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v10, v11, v2}, Ld3i;->f(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Ljava/math/BigDecimal;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    move-object/from16 v18, v15

    .line 247
    .line 248
    new-instance v15, Lbws;

    .line 249
    .line 250
    iget-object v10, v0, Lzvs;->w:Lfjj;

    .line 251
    .line 252
    move-object/from16 v17, v8

    .line 253
    .line 254
    move-object/from16 v16, v10

    .line 255
    .line 256
    move-object/from16 v21, v12

    .line 257
    .line 258
    move-object/from16 v20, v13

    .line 259
    .line 260
    move-object/from16 v19, v14

    .line 261
    .line 262
    invoke-direct/range {v15 .. v21}, Lbws;-><init>(Lfjj;Lcqz;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    move/from16 v12, v22

    .line 269
    .line 270
    move-object/from16 v8, v23

    .line 271
    .line 272
    const/16 v11, 0x8

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_6
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_7
    move-object v8, v15

    .line 281
    iget-object v9, v1, Lf6e0;->f:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    new-instance v10, Lcws;

    .line 284
    .line 285
    iget-object v11, v0, Lzvs;->y:Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-direct {v10, v11, v8}, Lcws;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v9, v1, Lf6e0;->e:Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v10, v8, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v9, v1, Lf6e0;->b:Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v10, v8, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v10, v8, Lcom/sportybet/plugin/realsports/data/Event;->playedSeconds:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v11, v8, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 315
    .line 316
    iget v12, v8, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 317
    .line 318
    invoke-virtual {v7, v9, v10, v11, v12}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->setLiveTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 322
    .line 323
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 324
    .line 325
    .line 326
    iget-object v7, v1, Lf6e0;->i:Landroid/widget/TextView;

    .line 327
    .line 328
    const/16 v9, 0x8

    .line 329
    .line 330
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/data/Event;->showStats()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-static {v6, v7}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Ldws;

    .line 341
    .line 342
    iget-object v9, v0, Lzvs;->z:Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-direct {v7, v9, v8}, Ldws;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v0, Lzvs;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v6, v0, Lzvs;->d:Z

    .line 356
    .line 357
    invoke-static {v5, v6}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 358
    .line 359
    .line 360
    iget-object v5, v1, Lf6e0;->H:Landroid/widget/TextView;

    .line 361
    .line 362
    const/16 v9, 0x8

    .line 363
    .line 364
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v1, Lf6e0;->v:Landroid/widget/TextView;

    .line 368
    .line 369
    iget-object v6, v0, Lzvs;->e:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v5, v1, Lf6e0;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 375
    .line 376
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveStream()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-static {v5, v6}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 381
    .line 382
    .line 383
    iget-object v5, v1, Lf6e0;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 384
    .line 385
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/data/Event;->hasAudioStream()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-static {v5, v6}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v1, Lf6e0;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 393
    .line 394
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/data/Event;->hasGift()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-static {v5, v6}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v1, Lf6e0;->D:Landroid/widget/ImageView;

    .line 402
    .line 403
    const/16 v9, 0x8

    .line 404
    .line 405
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-boolean v5, v8, Lcom/sportybet/plugin/realsports/data/Event;->topTeam:Z

    .line 409
    .line 410
    const/4 v6, 0x5

    .line 411
    const/4 v7, 0x4

    .line 412
    const/4 v9, 0x3

    .line 413
    if-eqz v5, :cond_c

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v10, Lwuh0;->a:Lwuh0$a;

    .line 423
    .line 424
    invoke-static {v10, v5}, Luuh0;->a(Lwuh0$a;Landroid/content/Context;)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_b

    .line 429
    .line 430
    const/4 v11, 0x1

    .line 431
    if-eq v10, v11, :cond_a

    .line 432
    .line 433
    const/4 v11, 0x2

    .line 434
    if-eq v10, v11, :cond_9

    .line 435
    .line 436
    if-eq v10, v9, :cond_9

    .line 437
    .line 438
    if-eq v10, v7, :cond_9

    .line 439
    .line 440
    if-ne v10, v6, :cond_8

    .line 441
    .line 442
    const v10, 0x7f080b42

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 447
    .line 448
    .line 449
    return-object p1

    .line 450
    :cond_9
    const v10, 0x7f080b41

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_a
    const v10, 0x7f080b43

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_b
    const v10, 0x7f080b40

    .line 459
    .line 460
    .line 461
    :goto_5
    invoke-static {v5, v10}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_c
    const/16 v5, 0x8

    .line 474
    .line 475
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    :goto_6
    iget-boolean v4, v8, Lcom/sportybet/plugin/realsports/data/Event;->oddsBoost:Z

    .line 479
    .line 480
    if-eqz v4, :cond_13

    .line 481
    .line 482
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    sget-object v4, Lwuh0;->a:Lwuh0$a;

    .line 490
    .line 491
    invoke-static {v4, v2}, Luuh0;->a(Lwuh0$a;Landroid/content/Context;)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_12

    .line 496
    .line 497
    const/4 v11, 0x1

    .line 498
    if-eq v4, v11, :cond_11

    .line 499
    .line 500
    const/4 v11, 0x2

    .line 501
    if-eq v4, v11, :cond_10

    .line 502
    .line 503
    if-eq v4, v9, :cond_f

    .line 504
    .line 505
    if-eq v4, v7, :cond_e

    .line 506
    .line 507
    if-ne v4, v6, :cond_d

    .line 508
    .line 509
    const v4, 0x7f080af9

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 514
    .line 515
    .line 516
    return-object p1

    .line 517
    :cond_e
    const v4, 0x7f080afb

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_f
    const v4, 0x7f080afa

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_10
    const v4, 0x7f080af8

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_11
    const v4, 0x7f080afc

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_12
    const v4, 0x7f080af7

    .line 534
    .line 535
    .line 536
    :goto_7
    invoke-static {v2, v4}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    const/16 v9, 0x8

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_13
    const/16 v9, 0x8

    .line 551
    .line 552
    const/4 v11, 0x0

    .line 553
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    :goto_8
    iget-object v2, v1, Lf6e0;->F:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 557
    .line 558
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v8, Lcom/sportybet/plugin/realsports/data/Event;->setScore:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v3, v8, Lcom/sportybet/plugin/realsports/data/Event;->gameScore:Ljava/util/List;

    .line 564
    .line 565
    iget-object v4, v8, Lcom/sportybet/plugin/realsports/data/Event;->pointScore:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v0, v0, Lzvs;->f:Lt2c0;

    .line 568
    .line 569
    invoke-interface {v0, v2, v4, v3}, Lt2c0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v1, v1, Lf6e0;->C:Landroidx/gridlayout/widget/GridLayout;

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 576
    .line 577
    .line 578
    const/4 v8, 0x2

    .line 579
    invoke-virtual {v1, v8}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    div-int/2addr v2, v8

    .line 587
    invoke-virtual {v1, v2}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    move v10, v11

    .line 595
    :goto_9
    if-ge v10, v2, :cond_14

    .line 596
    .line 597
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    add-int/lit8 v10, v10, 0x1

    .line 602
    .line 603
    check-cast v3, Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    new-instance v5, Landroid/widget/TextView;

    .line 616
    .line 617
    invoke-direct {v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 618
    .line 619
    .line 620
    const/16 v6, 0x10

    .line 621
    .line 622
    invoke-static {v4, v6}, Ld9b;->a(Landroid/content/Context;I)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    const/high16 v3, 0x41400000    # 12.0f

    .line 633
    .line 634
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 635
    .line 636
    .line 637
    const v3, 0x7f06002d

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object v0
.end method
