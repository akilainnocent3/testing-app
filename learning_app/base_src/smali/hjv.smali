.class public final Lhjv;
.super Lcgz;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhjv$a;
    }
.end annotation


# instance fields
.field public final b:Lccp;

.field public final c:Lhjv$a;

.field public final d:Lyj2;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lchz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lccp;Lz1b;Lyj2;ZLjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lccp;->a:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p5}, Lcgz;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhjv;->b:Lccp;

    .line 16
    .line 17
    iput-object p2, p0, Lhjv;->c:Lhjv$a;

    .line 18
    .line 19
    iput-object p3, p0, Lhjv;->d:Lyj2;

    .line 20
    .line 21
    iput-boolean p4, p0, Lhjv;->e:Z

    .line 22
    .line 23
    iput-object p5, p0, Lhjv;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, Lccp;->w:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const p3, 0x7f080ab1

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcgz;->c(I)Lchz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v0, Lhjv;->b:Lccp;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v5, v1, Lchz;->c:I

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    iget-object v5, v4, Lccp;->w:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v5, v4, Lccp;->w:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v5, ""

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, v1, Lchz;->k:Lyj2;

    .line 42
    .line 43
    iget-object v10, v1, Lchz;->a:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 44
    .line 45
    iget-object v11, v1, Lchz;->d:Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 46
    .line 47
    iget-object v12, v1, Lchz;->j:Lchz$a;

    .line 48
    .line 49
    if-nez v12, :cond_8

    .line 50
    .line 51
    new-instance v12, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v13, Lhgg;

    .line 57
    .line 58
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v14, v11, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->marketId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9, v14}, Lyj2;->b(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const-string v15, " @"

    .line 68
    .line 69
    if-eqz v14, :cond_3

    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupBetBuilderByBetBuilderIdMapping()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v7, v11, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    const v14, 0x7f1411ad

    .line 86
    .line 87
    .line 88
    new-array v2, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v8, v14, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v13, v2}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v15}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->odds:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v13, v2, v6}, Lhgg;->d(Ljava/lang/CharSequence;Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v2, v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->selections:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;

    .line 126
    .line 127
    iget-object v14, v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v15, v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->outcomeId:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v9, v14}, Lyj2;->b(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v10, v8, v14, v15, v6}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getOutcomeBy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v10}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupMarketByMarketIdMapping()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iget-object v7, v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->marketId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 150
    .line 151
    new-instance v14, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v6, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v6, ", "

    .line 162
    .line 163
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v6, v7, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->title:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move-object v2, v5

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object v2, v11, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->marketId:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v6, v11, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->outcomeId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v10, v8, v2, v6, v3}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getOutcomeBy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    iget-object v6, v2, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v13, v6}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v15}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v2, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->odds:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v6, 0x1

    .line 207
    invoke-virtual {v13, v2, v6}, Lhgg;->d(Ljava/lang/CharSequence;Z)V

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {v10}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupMarketByMarketIdMapping()Ljava/util/HashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v6, v11, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->marketId:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;

    .line 221
    .line 222
    if-eqz v2, :cond_2

    .line 223
    .line 224
    iget-object v2, v2, Lcom/sportybet/android/instantwin/newtork/model/response/MarketInRound;->title:Ljava/lang/String;

    .line 225
    .line 226
    :goto_2
    invoke-virtual {v10}, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->getLookupEventByEventIdMapping()Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v7, v11, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->eventId:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 237
    .line 238
    new-instance v7, Lhgg;

    .line 239
    .line 240
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    if-eqz v6, :cond_5

    .line 244
    .line 245
    const v9, 0x7f1401db

    .line 246
    .line 247
    .line 248
    new-array v10, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v8, v9, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-object v10, v6, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->homeTeamName:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v7, v10}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    const-string v10, " "

    .line 260
    .line 261
    invoke-virtual {v7, v10}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    const v11, 0x7f060863

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v11}, Landroid/content/Context;->getColor(I)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-virtual {v7, v8, v9}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v10}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v8, v6, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->awayTeamName:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v7, v8}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    if-eqz v6, :cond_6

    .line 283
    .line 284
    iget-object v6, v6, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->leagueName:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    const/4 v6, 0x0

    .line 288
    :goto_3
    new-instance v8, Lchz$a;

    .line 289
    .line 290
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v13, v8, Lchz$a;->a:Lhgg;

    .line 294
    .line 295
    iput-object v2, v8, Lchz$a;->b:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v7, v8, Lchz$a;->c:Lhgg;

    .line 298
    .line 299
    iput-object v6, v8, Lchz$a;->d:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v12, v8, Lchz$a;->e:Ljava/util/ArrayList;

    .line 302
    .line 303
    iput-object v8, v1, Lchz;->j:Lchz$a;

    .line 304
    .line 305
    move-object v12, v8

    .line 306
    goto :goto_4

    .line 307
    :cond_7
    const/4 v12, 0x0

    .line 308
    :cond_8
    :goto_4
    iget-object v2, v4, Lccp;->v:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v6, v4, Lccp;->b:Landroid/widget/LinearLayout;

    .line 311
    .line 312
    iget-object v7, v4, Lccp;->f:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object v8, v4, Lccp;->i:Landroid/widget/TextView;

    .line 315
    .line 316
    iget-object v9, v4, Lccp;->e:Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v12, :cond_9

    .line 319
    .line 320
    iget-object v10, v12, Lchz$a;->a:Lhgg;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_9
    const/4 v10, 0x0

    .line 324
    :goto_5
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v4, Lccp;->d:Landroid/widget/TextView;

    .line 328
    .line 329
    if-eqz v12, :cond_a

    .line 330
    .line 331
    iget-object v4, v12, Lchz$a;->c:Lhgg;

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_a
    const/4 v4, 0x0

    .line 335
    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    if-eqz v12, :cond_c

    .line 339
    .line 340
    iget-object v2, v12, Lchz$a;->d:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v2, :cond_c

    .line 343
    .line 344
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_b

    .line 349
    .line 350
    iget-boolean v4, v0, Lhjv;->e:Z

    .line 351
    .line 352
    if-eqz v4, :cond_b

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_b
    const/4 v2, 0x0

    .line 356
    :goto_7
    if-eqz v2, :cond_c

    .line 357
    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const v11, 0x7f1404de

    .line 366
    .line 367
    .line 368
    new-array v13, v3, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v10, v11, v13}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v10, ": "

    .line 378
    .line 379
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    goto :goto_8

    .line 390
    :cond_c
    const/4 v2, 0x0

    .line 391
    :goto_8
    if-eqz v2, :cond_d

    .line 392
    .line 393
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_d
    const/16 v2, 0x8

    .line 401
    .line 402
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :goto_9
    if-eqz v1, :cond_e

    .line 406
    .line 407
    iget-object v2, v1, Lchz;->d:Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;

    .line 408
    .line 409
    if-eqz v2, :cond_e

    .line 410
    .line 411
    iget-object v2, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetDetail;->marketId:Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_e
    const/4 v2, 0x0

    .line 415
    :goto_a
    iget-object v4, v0, Lhjv;->d:Lyj2;

    .line 416
    .line 417
    invoke-virtual {v4, v2}, Lyj2;->b(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_14

    .line 422
    .line 423
    if-eqz v12, :cond_f

    .line 424
    .line 425
    iget-object v2, v12, Lchz$a;->e:Ljava/util/ArrayList;

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_f
    sget-object v2, Libg;->a:Libg;

    .line 429
    .line 430
    :goto_b
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    move v7, v3

    .line 438
    :goto_c
    if-ge v7, v4, :cond_13

    .line 439
    .line 440
    if-nez v7, :cond_10

    .line 441
    .line 442
    const/4 v10, 0x1

    .line 443
    goto :goto_d

    .line 444
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    const/16 v16, 0x1

    .line 449
    .line 450
    add-int/lit8 v10, v10, -0x1

    .line 451
    .line 452
    if-ne v7, v10, :cond_11

    .line 453
    .line 454
    const/4 v10, 0x2

    .line 455
    goto :goto_d

    .line 456
    :cond_11
    move v10, v3

    .line 457
    :goto_d
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    check-cast v11, Ljava/lang/CharSequence;

    .line 462
    .line 463
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    const v13, 0x7f0d018e

    .line 474
    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    invoke-virtual {v12, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    const v13, 0x7f0a01cc

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    check-cast v13, Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    const v13, 0x7f0602f6

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v13}, Landroid/content/Context;->getColor(I)I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    const v13, 0x7f0a169b

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    check-cast v13, Lcom/sporty/android/common_ui/widgets/TimelineView;

    .line 520
    .line 521
    invoke-virtual {v13, v10}, Lcom/sporty/android/common_ui/widgets/TimelineView;->a(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13, v11, v10}, Lcom/sporty/android/common_ui/widgets/TimelineView;->setStartLineColor(II)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v11, v10}, Lcom/sporty/android/common_ui/widgets/TimelineView;->setEndLineColor(II)V

    .line 528
    .line 529
    .line 530
    const/16 v15, 0xa

    .line 531
    .line 532
    invoke-virtual {v13, v15}, Lcom/sporty/android/common_ui/widgets/TimelineView;->setLineWidth(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v3}, Lcom/sporty/android/common_ui/widgets/TimelineView;->setLinePadding(I)V

    .line 536
    .line 537
    .line 538
    const/16 v15, 0xf

    .line 539
    .line 540
    invoke-virtual {v13, v15}, Lcom/sporty/android/common_ui/widgets/TimelineView;->setMarkerSize(I)V

    .line 541
    .line 542
    .line 543
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 544
    .line 545
    if-nez v10, :cond_12

    .line 546
    .line 547
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    const v15, 0x7f08027f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v13, v10, v11}, Lcom/sporty/android/common_ui/widgets/TimelineView;->setMarker(Landroid/graphics/drawable/Drawable;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    const v15, 0x7f08027e

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-virtual {v13, v10, v11}, Lcom/sporty/android/common_ui/widgets/TimelineView;->setMarker(Landroid/graphics/drawable/Drawable;I)V

    .line 574
    .line 575
    .line 576
    :goto_e
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    add-int/lit8 v7, v7, 0x1

    .line 580
    .line 581
    goto/16 :goto_c

    .line 582
    .line 583
    :cond_13
    const/4 v14, 0x0

    .line 584
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    const/16 v2, 0x8

    .line 588
    .line 589
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_14
    const/16 v2, 0x8

    .line 594
    .line 595
    const/4 v14, 0x0

    .line 596
    if-eqz v12, :cond_15

    .line 597
    .line 598
    iget-object v4, v12, Lchz$a;->b:Ljava/lang/String;

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_15
    move-object v4, v14

    .line 602
    :goto_f
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    :goto_10
    if-eqz v1, :cond_16

    .line 612
    .line 613
    iget-boolean v2, v1, Lchz;->g:Z

    .line 614
    .line 615
    const/4 v6, 0x1

    .line 616
    if-ne v2, v6, :cond_17

    .line 617
    .line 618
    move v2, v3

    .line 619
    goto :goto_11

    .line 620
    :cond_16
    const/4 v6, 0x1

    .line 621
    :cond_17
    const/16 v2, 0x8

    .line 622
    .line 623
    :goto_11
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    if-eqz v1, :cond_1b

    .line 627
    .line 628
    iget-boolean v2, v1, Lchz;->g:Z

    .line 629
    .line 630
    if-ne v2, v6, :cond_1b

    .line 631
    .line 632
    iget-object v2, v1, Lchz;->f:Ljava/lang/String;

    .line 633
    .line 634
    const-string v4, "flexible"

    .line 635
    .line 636
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_19

    .line 641
    .line 642
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget v2, v1, Lchz;->e:I

    .line 648
    .line 649
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iget-object v1, v1, Lchz;->b:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 660
    .line 661
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->betDetails:Ljava/util/List;

    .line 662
    .line 663
    if-eqz v1, :cond_18

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    goto :goto_12

    .line 674
    :cond_18
    move-object v7, v14

    .line 675
    :goto_12
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const v2, 0x7f140a67

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v2, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    const v0, 0x7f080514

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_19
    const-string v0, "cutbet"

    .line 701
    .line 702
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1a

    .line 707
    .line 708
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    const v0, 0x7f0805c7

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_1a
    const/16 v2, 0x8

    .line 719
    .line 720
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    :cond_1b
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhjv;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhjv;->c:Lhjv$a;

    .line 5
    .line 6
    check-cast p0, Lz1b;

    .line 7
    .line 8
    iget-object p0, p0, Lz1b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lfiz;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfiz;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
