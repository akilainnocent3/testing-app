.class public final Llbt$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcc90;

.field public final b:Lxsj;


# direct methods
.method public constructor <init>(Lcc90;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcc90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llbt$a;->a:Lcc90;

    .line 7
    .line 8
    new-instance p1, Lxsj;

    .line 9
    .line 10
    invoke-direct {p1}, Lxsj;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llbt$a;->b:Lxsj;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "logged-in"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "non logged-in"

    .line 15
    .line 16
    :goto_0
    const-string v1, "game_name"

    .line 17
    .line 18
    const-string v2, "source_screen"

    .line 19
    .line 20
    invoke-static {v1, p1, v2, p2}, Lk160;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "user_state"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    check-cast p2, Lbt5;

    .line 42
    .line 43
    invoke-virtual {p2, p0, p1}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;ILyih;Lcct;ILjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v7, v3, Llbt$a;->a:Lcc90;

    .line 8
    .line 9
    const-string v8, "game_tag_"

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, v7, Lcc90;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, v7, Lcc90;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    iget-object v10, v7, Lcc90;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v11, v7, Lcc90;->b:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v12, v7, Lcc90;->y:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v13, v7, Lcc90;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    iget-object v14, v7, Lcc90;->A:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v5, v7, Lcc90;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v15, v7, Lcc90;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    iget-object v6, v7, Lcc90;->v:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, -0x2

    .line 45
    move/from16 v9, p3

    .line 46
    .line 47
    if-ne v9, v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->isFavouriteRun()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v7, Lcc90;->z:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getFavouriteMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getFavouriteMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v17, v7

    .line 83
    .line 84
    const-string v7, "Add"

    .line 85
    .line 86
    invoke-static {v0, v7, v9}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    new-array v7, v0, [F

    .line 94
    .line 95
    fill-array-data v7, :array_0

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object v9, v1

    .line 103
    const-wide/16 v0, 0x1f4

    .line 104
    .line 105
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lhbt;

    .line 109
    .line 110
    invoke-direct {v0, v3}, Lhbt;-><init>(Llbt$a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f140cb1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v14, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object v9, v1

    .line 143
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getFavouriteMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "Error"

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static {v0, v1, v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    const v0, 0x7f141e32

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v14, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const v0, 0x7f140cc3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v14, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    new-instance v0, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Libt;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-direct {v1, v7, v3, v4}, Libt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v18, v8

    .line 193
    .line 194
    const-wide/16 v7, 0x5dc

    .line 195
    .line 196
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move-object v9, v1

    .line 201
    move-object/from16 v17, v7

    .line 202
    .line 203
    move-object/from16 v18, v8

    .line 204
    .line 205
    :goto_2
    const/4 v7, 0x4

    .line 206
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getDisplayName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getOnlineUserCount()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getOnlineUserCount()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-gtz v0, :cond_5

    .line 235
    .line 236
    :cond_4
    const/16 v0, 0x8

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_5
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getOnlineUserCount()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v1, 0x1

    .line 256
    if-ne v0, v1, :cond_7

    .line 257
    .line 258
    const v0, 0x7f140cc1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getOnlineUserCount()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, " player "

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    :goto_3
    const v0, 0x7f140cc2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getOnlineUserCount()Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, " players "

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330
    .line 331
    .line 332
    const v1, 0x7f140a9a

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getOnlineUserCount()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object v1, Lcw5;->a:Lcw5;

    .line 355
    .line 356
    filled-new-array {v6}, [Landroid/widget/TextView;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v6}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v1, v6, v0, v7}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :goto_5
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :goto_6
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    const-string v8, " "

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    :try_start_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    const-string v1, "_"

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-static {v0, v8, v1, v6}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_8
    move-object v0, v9

    .line 408
    :goto_7
    const v1, 0x7f140e9b

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v6, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v13, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lcw5;->a:Lcw5;

    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    new-array v1, v1, [Landroid/widget/ImageView;

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    aput-object v13, v1, v16

    .line 441
    .line 442
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getImageUrl()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    filled-new-array {v6}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v6}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const v7, 0x7f080832

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    filled-new-array {v7}, [Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v7}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v6, v7, v2}, Lcw5;->p(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->isFavourite()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_9

    .line 484
    .line 485
    const v1, 0x7f080534

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_9
    const v1, 0x7f080535

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 504
    .line 505
    .line 506
    :goto_8
    new-instance v1, Ljbt;

    .line 507
    .line 508
    move-object/from16 v6, p4

    .line 509
    .line 510
    move-object/from16 v7, p7

    .line 511
    .line 512
    invoke-direct {v1, v4, v3, v7, v6}, Ljbt;-><init>(Lcom/sportygames/lobby/remote/models/GameDetails;Llbt$a;Ljava/lang/String;Lyih;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    move-object v1, v0

    .line 519
    new-instance v0, Lkbt;

    .line 520
    .line 521
    move/from16 v5, p6

    .line 522
    .line 523
    move-object v6, v7

    .line 524
    move-object v7, v1

    .line 525
    move-object/from16 v1, p5

    .line 526
    .line 527
    invoke-direct/range {v0 .. v6}, Lkbt;-><init>(Lcct;Landroid/content/Context;Llbt$a;Lcom/sportygames/lobby/remote/models/GameDetails;ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getTags()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_a

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getTags()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/CharSequence;

    .line 552
    .line 553
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getTags()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    move-object/from16 v3, v18

    .line 567
    .line 568
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v1, ":sg_lobby"

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v15, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v15}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v7, v0, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    :goto_9
    move-object/from16 v0, v17

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_a
    const/16 v0, 0x8

    .line 617
    .line 618
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :goto_a
    iget-object v0, v0, Lcc90;->f:Landroid/widget/RelativeLayout;

    .line 623
    .line 624
    new-instance v1, Lvp40;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    filled-new-array {v10, v14}, [Landroid/widget/TextView;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const/4 v1, 0x4

    .line 641
    invoke-static {v7, v0, v9, v1}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v2}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0, v2}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const v1, 0x7f080669

    .line 653
    .line 654
    .line 655
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v0, v1}, Lmx50;->o(Ljava/lang/Integer;)Lsw50;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0, v12}, Lsw50;->M(Landroid/widget/ImageView;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0, v2}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const v1, 0x7f0804ee

    .line 675
    .line 676
    .line 677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v0, v1}, Lmx50;->o(Ljava/lang/Integer;)Lsw50;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0, v11}, Lsw50;->M(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :catch_0
    sget-object v0, Lcw5;->a:Lcw5;

    .line 690
    .line 691
    const v1, 0x7f141e6a

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const v3, 0x7f141115

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v2, v3, v0, v1}, Lq6k;->a(Ljava/lang/String;Landroid/content/Context;ILcw5;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const/4 v7, 0x0

    .line 706
    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    nop

    .line 715
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
.end method
