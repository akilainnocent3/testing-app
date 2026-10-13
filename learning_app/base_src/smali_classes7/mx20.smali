.class public final synthetic Lmx20;
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

.field public final synthetic f:Lcom/sportybet/plugin/realsports/data/Market;

.field public final synthetic i:Lcjj;

.field public final synthetic v:Lfjj;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;ZLjava/lang/String;Lcom/sportybet/plugin/realsports/data/Market;Lcjj;Lfjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx20;->a:Ljava/util/List;

    iput-object p2, p0, Lmx20;->b:Lcom/sportybet/plugin/realsports/data/Event;

    iput-object p3, p0, Lmx20;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lmx20;->d:Z

    iput-object p5, p0, Lmx20;->e:Ljava/lang/String;

    iput-object p6, p0, Lmx20;->f:Lcom/sportybet/plugin/realsports/data/Market;

    iput-object p7, p0, Lmx20;->i:Lcjj;

    iput-object p8, p0, Lmx20;->v:Lfjj;

    iput-object p9, p0, Lmx20;->w:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lmx20;->y:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp7e0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lp7e0;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v3, v1, Lp7e0;->B:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v4, v1, Lp7e0;->N:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v5, v1, Lp7e0;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v6, v1, Lp7e0;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const v8, 0x7f0600a8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v1, Lp7e0;->w:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 35
    .line 36
    iget-object v8, v1, Lp7e0;->y:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 37
    .line 38
    iget-object v9, v1, Lp7e0;->z:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 39
    .line 40
    iget-object v10, v1, Lp7e0;->A:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 41
    .line 42
    filled-new-array {v7, v8, v9, v10}, [Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/16 v10, 0x8

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v8, v0, Lmx20;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x0

    .line 82
    move v11, v9

    .line 83
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    iget-object v14, v0, Lmx20;->b:Lcom/sportybet/plugin/realsports/data/Event;

    .line 88
    .line 89
    const/16 p1, 0x0

    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    if-eqz v12, :cond_7

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    add-int/lit8 v21, v11, 0x1

    .line 99
    .line 100
    if-ltz v11, :cond_6

    .line 101
    .line 102
    check-cast v12, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 103
    .line 104
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v11, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 112
    .line 113
    iget-object v10, v0, Lmx20;->f:Lcom/sportybet/plugin/realsports/data/Market;

    .line 114
    .line 115
    iget v15, v10, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 116
    .line 117
    if-nez v15, :cond_1

    .line 118
    .line 119
    iget v15, v12, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 120
    .line 121
    if-ne v15, v13, :cond_1

    .line 122
    .line 123
    iget-object v15, v12, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-lez v15, :cond_1

    .line 133
    .line 134
    move v15, v13

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    move v15, v9

    .line 137
    :goto_2
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    if-eqz v15, :cond_3

    .line 141
    .line 142
    new-instance v15, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 143
    .line 144
    invoke-direct {v15, v14, v10, v12}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v15, v12, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v15}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setOdds(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget v15, v12, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 162
    .line 163
    if-ne v15, v13, :cond_2

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->g()V

    .line 166
    .line 167
    .line 168
    iput v9, v12, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    const/4 v13, 0x2

    .line 172
    if-ne v15, v13, :cond_4

    .line 173
    .line 174
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->c()V

    .line 175
    .line 176
    .line 177
    iput v9, v12, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const v13, 0x7f080ada

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v13, v9}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setImage(IZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_3
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->b()V

    .line 190
    .line 191
    .line 192
    iget-object v13, v0, Lmx20;->i:Lcjj;

    .line 193
    .line 194
    invoke-interface {v13, v14, v10, v12}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Lcqz;

    .line 199
    .line 200
    iget-boolean v15, v13, Lcqz;->a:Z

    .line 201
    .line 202
    invoke-virtual {v11, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v15, v13, Lcqz;->b:Ljava/math/BigDecimal;

    .line 206
    .line 207
    if-eqz v15, :cond_5

    .line 208
    .line 209
    iget-object v9, v12, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v15, v9, v2}, Ld3i;->f(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Ljava/math/BigDecimal;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    move-object/from16 v17, v14

    .line 218
    .line 219
    new-instance v14, Lox20;

    .line 220
    .line 221
    iget-object v15, v0, Lmx20;->v:Lfjj;

    .line 222
    .line 223
    move-object/from16 v18, v10

    .line 224
    .line 225
    move-object/from16 v20, v11

    .line 226
    .line 227
    move-object/from16 v19, v12

    .line 228
    .line 229
    move-object/from16 v16, v13

    .line 230
    .line 231
    invoke-direct/range {v14 .. v20}, Lox20;-><init>(Lfjj;Lcqz;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    move/from16 v11, v21

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/16 v10, 0x8

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_6
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_7
    move-object v7, v14

    .line 249
    iget-object v8, v1, Lp7e0;->i:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    new-instance v9, Lpx20;

    .line 252
    .line 253
    iget-object v10, v0, Lmx20;->w:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    invoke-direct {v9, v11, v7, v10}, Lpx20;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v8, v1, Lp7e0;->e:Landroid/widget/TextView;

    .line 263
    .line 264
    iget-object v9, v7, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v8, v1, Lp7e0;->b:Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v9, v7, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v8, v1, Lp7e0;->M:Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;

    .line 277
    .line 278
    sget-object v9, Ldwg0;->a:Ldwg0;

    .line 279
    .line 280
    iget-wide v14, v7, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 281
    .line 282
    invoke-virtual {v9, v14, v15, v11}, Ldwg0;->d(JZ)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v1, Lp7e0;->f:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-static {v7}, Ld3;->P(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/data/Event;->showStats()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-static {v6, v8}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 303
    .line 304
    .line 305
    new-instance v8, Lqx20;

    .line 306
    .line 307
    iget-object v9, v0, Lmx20;->y:Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    invoke-direct {v8, v9, v7}, Lqx20;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v0, Lmx20;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v6, v0, Lmx20;->d:Z

    .line 321
    .line 322
    invoke-static {v5, v6}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v1, Lp7e0;->v:Landroid/widget/TextView;

    .line 326
    .line 327
    iget-object v0, v0, Lmx20;->e:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lp7e0;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveStream()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-static {v0, v5}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lp7e0;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 342
    .line 343
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/data/Event;->hasAudioStream()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {v0, v5}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lp7e0;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 351
    .line 352
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/data/Event;->hasGift()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-static {v0, v5}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Lp7e0;->D:Landroid/widget/ImageView;

    .line 360
    .line 361
    const/16 v5, 0x8

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, v7, Lcom/sportybet/plugin/realsports/data/Event;->topTeam:Z

    .line 367
    .line 368
    const/4 v5, 0x5

    .line 369
    const/4 v6, 0x4

    .line 370
    const/4 v8, 0x3

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v9, Lwuh0;->a:Lwuh0$a;

    .line 381
    .line 382
    invoke-static {v9, v0}, Luuh0;->a(Lwuh0$a;Landroid/content/Context;)I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_b

    .line 387
    .line 388
    if-eq v9, v13, :cond_a

    .line 389
    .line 390
    const/4 v10, 0x2

    .line 391
    if-eq v9, v10, :cond_9

    .line 392
    .line 393
    if-eq v9, v8, :cond_9

    .line 394
    .line 395
    if-eq v9, v6, :cond_9

    .line 396
    .line 397
    if-ne v9, v5, :cond_8

    .line 398
    .line 399
    const v9, 0x7f080b42

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 404
    .line 405
    .line 406
    return-object p1

    .line 407
    :cond_9
    const v9, 0x7f080b41

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_a
    const v9, 0x7f080b43

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_b
    const v9, 0x7f080b40

    .line 416
    .line 417
    .line 418
    :goto_4
    invoke-static {v0, v9}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_c
    const/16 v0, 0x8

    .line 431
    .line 432
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    :goto_5
    iget-boolean v0, v7, Lcom/sportybet/plugin/realsports/data/Event;->oddsBoost:Z

    .line 436
    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v2, Lwuh0;->a:Lwuh0$a;

    .line 447
    .line 448
    invoke-static {v2, v0}, Luuh0;->a(Lwuh0$a;Landroid/content/Context;)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_12

    .line 453
    .line 454
    if-eq v2, v13, :cond_11

    .line 455
    .line 456
    const/4 v10, 0x2

    .line 457
    if-eq v2, v10, :cond_10

    .line 458
    .line 459
    if-eq v2, v8, :cond_f

    .line 460
    .line 461
    if-eq v2, v6, :cond_e

    .line 462
    .line 463
    if-ne v2, v5, :cond_d

    .line 464
    .line 465
    const v2, 0x7f080af9

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 470
    .line 471
    .line 472
    return-object p1

    .line 473
    :cond_e
    const v2, 0x7f080afb

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_f
    const v2, 0x7f080afa

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_10
    const v2, 0x7f080af8

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_11
    const v2, 0x7f080afc

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_12
    const v2, 0x7f080af7

    .line 490
    .line 491
    .line 492
    :goto_6
    invoke-static {v0, v2}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 497
    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    const/16 v0, 0x8

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_13
    const/16 v0, 0x8

    .line 507
    .line 508
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    :goto_7
    iget-object v1, v1, Lp7e0;->F:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v0
.end method
