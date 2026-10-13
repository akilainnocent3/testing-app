.class public final Lv9p;
.super Ldc4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc4<",
        "Lc6e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;

.field public final e:I

.field public final f:I

.field public i:Ltqz;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/widget/OutcomeButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldc4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9p;->d:Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;

    .line 5
    .line 6
    const/high16 p1, 0x40e00000    # 7.0f

    .line 7
    .line 8
    invoke-static {p1}, Luye;->a(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lv9p;->e:I

    .line 13
    .line 14
    const/high16 p1, 0x41880000    # 17.0f

    .line 15
    .line 16
    invoke-static {p1}, Luye;->a(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lv9p;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public static k(Landroid/content/Context;ILjava/lang/String;II)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/high16 p0, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    if-ltz p3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    if-ge p3, p0, :cond_0

    .line 21
    .line 22
    const/4 p4, -0x1

    .line 23
    :cond_0
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static l(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f(Lhaj0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lc6e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lc6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iget-object v3, v0, Lc6e0;->F:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v4, v0, Lc6e0;->z:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v5, v0, Lc6e0;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    iget-object v6, v1, Lv9p;->d:Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lp9p;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct {v7, v1, v8}, Lp9p;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v0, Lc6e0;->O:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lc6e0;->P:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v0, Lc6e0;->V:Landroid/widget/TextView;

    .line 59
    .line 60
    const v9, 0x7f060867

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v9}, Ld3;->H(Landroid/widget/TextView;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Ld3;->M(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v0, Lc6e0;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget v9, v9, Lcom/sportybet/plugin/realsports/data/Event;->commentsNum:I

    .line 87
    .line 88
    const/16 v10, 0x8

    .line 89
    .line 90
    if-lez v9, :cond_0

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget v11, v11, Lcom/sportybet/plugin/realsports/data/Event;->commentsNum:I

    .line 104
    .line 105
    const/16 v12, 0x3e7

    .line 106
    .line 107
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const v12, 0x7f140ea2

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v12, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v7, v0, Lc6e0;->Q:Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getSport()Lt2c0;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Event;->playedSeconds:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Event;->period:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Event;->remainingTimeInPeriod:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    iget-object v13, v13, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v9, v11, v12, v13}, Lt2c0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v0, Lc6e0;->i:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    if-eqz v9, :cond_1

    .line 190
    .line 191
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 192
    .line 193
    if-eqz v9, :cond_1

    .line 194
    .line 195
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    move-object v9, v11

    .line 199
    :goto_1
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 204
    .line 205
    if-eqz v12, :cond_2

    .line 206
    .line 207
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 208
    .line 209
    if-eqz v12, :cond_2

    .line 210
    .line 211
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 212
    .line 213
    if-eqz v12, :cond_2

    .line 214
    .line 215
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    move-object v12, v11

    .line 219
    :goto_2
    filled-new-array {v9, v12}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const v12, 0x7f14007b

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v12, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Ll8e0$a;->a:Ll8e0;

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v2, v7}, Ll8e0;->a(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, Lvuh0;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    move v7, v8

    .line 260
    goto :goto_3

    .line 261
    :cond_3
    move v7, v10

    .line 262
    :goto_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getSport()Lt2c0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v3}, Lt2c0;->getId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v7, "sr:sport:202120001"

    .line 274
    .line 275
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->showLiveTracker()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_4

    .line 290
    .line 291
    move v3, v8

    .line 292
    goto :goto_4

    .line 293
    :cond_4
    move v3, v10

    .line 294
    :goto_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lq9p;

    .line 298
    .line 299
    invoke-direct {v3, v1, v8}, Lq9p;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_5
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->showStats()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_6

    .line 327
    .line 328
    move v3, v8

    .line 329
    goto :goto_5

    .line 330
    :cond_6
    move v3, v10

    .line 331
    :goto_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lr9p;

    .line 335
    .line 336
    invoke-direct {v3, v1, v8}, Lr9p;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    :goto_6
    iget-object v3, v0, Lc6e0;->b:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, Lvuh0;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getShowBoost()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_9

    .line 363
    .line 364
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    instance-of v5, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 372
    .line 373
    if-nez v5, :cond_7

    .line 374
    .line 375
    move-object v4, v11

    .line 376
    :cond_7
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 377
    .line 378
    if-eqz v4, :cond_a

    .line 379
    .line 380
    iget v5, v1, Lv9p;->e:I

    .line 381
    .line 382
    if-eqz v2, :cond_8

    .line 383
    .line 384
    move v2, v5

    .line 385
    goto :goto_7

    .line 386
    :cond_8
    iget v2, v1, Lv9p;->f:I

    .line 387
    .line 388
    :goto_7
    neg-int v2, v2

    .line 389
    invoke-virtual {v4, v2, v5, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_9
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :cond_a
    :goto_8
    iget-object v2, v0, Lc6e0;->f:Landroid/widget/ImageView;

    .line 400
    .line 401
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-boolean v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->topTeam:Z

    .line 406
    .line 407
    if-eqz v3, :cond_b

    .line 408
    .line 409
    move v3, v8

    .line 410
    goto :goto_9

    .line 411
    :cond_b
    move v3, v10

    .line 412
    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Lvuh0;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lc6e0;->v:Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v3}, Ld3;->S(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_c

    .line 442
    .line 443
    move v3, v8

    .line 444
    goto :goto_a

    .line 445
    :cond_c
    move v3, v10

    .line 446
    :goto_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, Lvuh0;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Lc6e0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    .line 464
    .line 465
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->hasLiveStream()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_d

    .line 474
    .line 475
    move v3, v8

    .line 476
    goto :goto_b

    .line 477
    :cond_d
    move v3, v10

    .line 478
    :goto_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lc6e0;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 482
    .line 483
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->hasGift()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_e

    .line 492
    .line 493
    move v3, v8

    .line 494
    goto :goto_c

    .line 495
    :cond_e
    move v3, v10

    .line 496
    :goto_c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getSport()Lt2c0;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->setScore:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->gameScore:Ljava/util/List;

    .line 514
    .line 515
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->pointScore:Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {v2, v3, v5, v4}, Lt2c0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v3, v0, Lc6e0;->E:Landroidx/gridlayout/widget/GridLayout;

    .line 526
    .line 527
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x2

    .line 531
    invoke-virtual {v3, v4}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    div-int/2addr v5, v4

    .line 539
    invoke-virtual {v3, v5}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const v7, 0x7f07082b

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const v9, 0x7f060810

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    add-int/lit8 v9, v9, -0x1

    .line 573
    .line 574
    invoke-static {v8, v9, v4}, Lrn30;->a(III)I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-ltz v9, :cond_f

    .line 579
    .line 580
    move v12, v8

    .line 581
    :goto_d
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    check-cast v14, Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v13, v5, v14, v12, v7}, Lv9p;->k(Landroid/content/Context;ILjava/lang/String;II)Landroid/widget/TextView;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    if-eq v12, v9, :cond_f

    .line 605
    .line 606
    add-int/lit8 v12, v12, 0x2

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    const/4 v12, 0x1

    .line 614
    invoke-static {v12, v9}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-static {v4, v9}, Lkotlin/ranges/f;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/c;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    iget v13, v9, Lkotlin/ranges/c;->a:I

    .line 623
    .line 624
    iget v14, v9, Lkotlin/ranges/c;->b:I

    .line 625
    .line 626
    iget v9, v9, Lkotlin/ranges/c;->c:I

    .line 627
    .line 628
    if-lez v9, :cond_10

    .line 629
    .line 630
    if-le v13, v14, :cond_11

    .line 631
    .line 632
    :cond_10
    if-gez v9, :cond_12

    .line 633
    .line 634
    if-gt v14, v13, :cond_12

    .line 635
    .line 636
    :cond_11
    :goto_e
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v16

    .line 647
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    move-object/from16 p1, v11

    .line 651
    .line 652
    move-object/from16 v11, v16

    .line 653
    .line 654
    check-cast v11, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v15, v5, v11, v13, v7}, Lv9p;->k(Landroid/content/Context;ILjava/lang/String;II)Landroid/widget/TextView;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    if-eq v13, v14, :cond_13

    .line 664
    .line 665
    add-int/2addr v13, v9

    .line 666
    move-object/from16 v11, p1

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_12
    move-object/from16 p1, v11

    .line 670
    .line 671
    :cond_13
    iget-object v2, v0, Lc6e0;->A:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 672
    .line 673
    iget-object v3, v0, Lc6e0;->B:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 674
    .line 675
    iget-object v5, v0, Lc6e0;->C:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 676
    .line 677
    iget-object v7, v0, Lc6e0;->D:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 678
    .line 679
    filled-new-array {v2, v3, v5, v7}, [Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_14

    .line 696
    .line 697
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 702
    .line 703
    new-instance v7, Ls9p;

    .line 704
    .line 705
    invoke-direct {v7, v1, v5}, Ls9p;-><init>(Lv9p;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_14
    iput-object v2, v1, Lv9p;->v:Ljava/util/List;

    .line 713
    .line 714
    new-instance v2, Lvb50;

    .line 715
    .line 716
    invoke-direct {v2}, Lvb50;-><init>()V

    .line 717
    .line 718
    .line 719
    iget-object v3, v0, Lc6e0;->I:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 720
    .line 721
    iget-object v5, v0, Lc6e0;->G:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 722
    .line 723
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    iget-boolean v7, v7, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 731
    .line 732
    if-eqz v7, :cond_1b

    .line 733
    .line 734
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-static {v7, v9}, Lfus;->e(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;)Ljava/util/ArrayList;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-static {v7}, Lfus;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    :try_start_0
    sget-object v10, Lo560;->b:Lo560$a;

    .line 753
    .line 754
    iget-object v10, v1, Lv9p;->i:Ltqz;

    .line 755
    .line 756
    if-nez v10, :cond_15

    .line 757
    .line 758
    new-instance v10, Ltqz;

    .line 759
    .line 760
    iget-object v11, v0, Lc6e0;->H:Landroid/view/View;

    .line 761
    .line 762
    new-instance v13, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-direct {v10, v5, v11, v13, v12}, Ltqz;-><init>(Landroid/widget/Spinner;Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 768
    .line 769
    .line 770
    iput-object v10, v1, Lv9p;->i:Ltqz;

    .line 771
    .line 772
    goto :goto_10

    .line 773
    :catchall_0
    move-exception v0

    .line 774
    goto :goto_11

    .line 775
    :cond_15
    :goto_10
    new-instance v11, Lt9p;

    .line 776
    .line 777
    invoke-direct {v11, v1}, Lt9p;-><init>(Lv9p;)V

    .line 778
    .line 779
    .line 780
    iput-object v11, v10, Ltqz;->f:Ltqz$a;

    .line 781
    .line 782
    new-instance v10, Lu9p;

    .line 783
    .line 784
    invoke-direct {v10, v0, v1}, Lu9p;-><init>(Lc6e0;Lv9p;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v10}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v1, Lv9p;->i:Ltqz;

    .line 791
    .line 792
    if-eqz v0, :cond_16

    .line 793
    .line 794
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    invoke-virtual {v0, v10, v7}, Ltqz;->f(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    :cond_16
    iget-object v0, v1, Lv9p;->i:Ltqz;

    .line 802
    .line 803
    if-eqz v0, :cond_17

    .line 804
    .line 805
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 806
    .line 807
    .line 808
    :cond_17
    iget-object v0, v1, Lv9p;->i:Ltqz;

    .line 809
    .line 810
    if-eqz v0, :cond_18

    .line 811
    .line 812
    invoke-static {v9}, Lw3v;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    invoke-virtual {v0, v10}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 817
    .line 818
    .line 819
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_18
    move-object/from16 v0, p1

    .line 823
    .line 824
    goto :goto_12

    .line 825
    :goto_11
    sget-object v10, Lo560;->b:Lo560$a;

    .line 826
    .line 827
    new-instance v10, Lo560$b;

    .line 828
    .line 829
    invoke-direct {v10, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    move-object v0, v10

    .line 833
    :goto_12
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_19

    .line 838
    .line 839
    sget-object v10, Lmtg0;->a:Lmtg0$a;

    .line 840
    .line 841
    const-string v11, "ItemLiveSectionEvent"

    .line 842
    .line 843
    const-string v13, "[bindOutcomes] : "

    .line 844
    .line 845
    invoke-static {v10, v11, v13, v0}, La860;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    new-array v11, v8, [Ljava/lang/Object;

    .line 850
    .line 851
    invoke-virtual {v10, v0, v11}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_19
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v1, Lv9p;->i:Ltqz;

    .line 858
    .line 859
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    xor-int/2addr v0, v12

    .line 867
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_1a

    .line 875
    .line 876
    invoke-static {v3}, Lv9p;->l(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    :cond_1a
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getListener()Lf4t;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-interface {v10, v11}, Lf4t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    invoke-virtual {v0, v3, v10}, Lcom/sportybet/plugin/realsports/data/Event;->getSelectedSpecifier(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-virtual {v5, v0, v8}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 922
    .line 923
    .line 924
    new-instance v0, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;

    .line 925
    .line 926
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    move/from16 v11, p2

    .line 940
    .line 941
    invoke-direct {v0, v3, v10, v11, v9}, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;-><init>(ILjava/lang/String;ILjava/util/List;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-ltz v3, :cond_1f

    .line 956
    .line 957
    if-ge v3, v0, :cond_1f

    .line 958
    .line 959
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iput-object v0, v2, Lvb50;->a:Ljava/lang/Object;

    .line 968
    .line 969
    goto :goto_15

    .line 970
    :cond_1b
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 978
    .line 979
    if-eqz v0, :cond_1e

    .line 980
    .line 981
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    :cond_1c
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_1d

    .line 994
    .line 995
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    move-object v5, v3

    .line 1000
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Market;

    .line 1001
    .line 1002
    iget-object v7, v5, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    if-eqz v7, :cond_1c

    .line 1015
    .line 1016
    iget v5, v5, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 1017
    .line 1018
    if-nez v5, :cond_1c

    .line 1019
    .line 1020
    goto :goto_13

    .line 1021
    :cond_1d
    move-object/from16 v3, p1

    .line 1022
    .line 1023
    :goto_13
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Market;

    .line 1024
    .line 1025
    goto :goto_14

    .line 1026
    :cond_1e
    move-object/from16 v3, p1

    .line 1027
    .line 1028
    :goto_14
    iput-object v3, v2, Lvb50;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    :cond_1f
    :goto_15
    iget-object v0, v2, Lvb50;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 1033
    .line 1034
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 1039
    .line 1040
    array-length v2, v2

    .line 1041
    iget-object v1, v1, Lv9p;->v:Ljava/util/List;

    .line 1042
    .line 1043
    if-eqz v1, :cond_29

    .line 1044
    .line 1045
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    move v3, v8

    .line 1050
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-eqz v5, :cond_28

    .line 1055
    .line 1056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    add-int/lit8 v7, v3, 0x1

    .line 1061
    .line 1062
    if-ltz v3, :cond_27

    .line 1063
    .line 1064
    check-cast v5, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 1065
    .line 1066
    if-ge v3, v2, :cond_26

    .line 1067
    .line 1068
    invoke-static {v5}, Lfcj0;->n(Landroid/view/View;)V

    .line 1069
    .line 1070
    .line 1071
    if-eqz v0, :cond_20

    .line 1072
    .line 1073
    iget-object v9, v0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 1074
    .line 1075
    goto :goto_17

    .line 1076
    :cond_20
    move-object/from16 v9, p1

    .line 1077
    .line 1078
    :goto_17
    if-eqz v9, :cond_25

    .line 1079
    .line 1080
    iget-object v9, v0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 1081
    .line 1082
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v9

    .line 1086
    if-lt v3, v9, :cond_21

    .line 1087
    .line 1088
    goto :goto_19

    .line 1089
    :cond_21
    iget-object v9, v0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 1090
    .line 1091
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 1096
    .line 1097
    iget v9, v0, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 1098
    .line 1099
    if-nez v9, :cond_24

    .line 1100
    .line 1101
    iget v9, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 1102
    .line 1103
    if-ne v9, v12, :cond_24

    .line 1104
    .line 1105
    iget-object v9, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v9

    .line 1114
    if-nez v9, :cond_24

    .line 1115
    .line 1116
    new-instance v9, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 1117
    .line 1118
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v10

    .line 1122
    invoke-direct {v9, v10, v0, v3}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v9, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5, v9}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setOdds(Ljava/lang/CharSequence;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    invoke-static {v9, v0, v3}, Lyv2;->m(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v9

    .line 1144
    invoke-virtual {v5, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v5, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v9, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 1151
    .line 1152
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    iget v9, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 1156
    .line 1157
    if-ne v9, v12, :cond_22

    .line 1158
    .line 1159
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->g()V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_18

    .line 1163
    :cond_22
    if-ne v9, v4, :cond_23

    .line 1164
    .line 1165
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->c()V

    .line 1166
    .line 1167
    .line 1168
    :cond_23
    :goto_18
    iput v8, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 1169
    .line 1170
    goto :goto_1a

    .line 1171
    :cond_24
    invoke-static {v5}, Lv9p;->l(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 1172
    .line 1173
    .line 1174
    iput v8, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 1175
    .line 1176
    goto :goto_1a

    .line 1177
    :cond_25
    :goto_19
    invoke-static {v5}, Lv9p;->l(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_1a

    .line 1181
    :cond_26
    invoke-static {v5}, Lfcj0;->f(Landroid/view/View;)V

    .line 1182
    .line 1183
    .line 1184
    :goto_1a
    move v3, v7

    .line 1185
    goto/16 :goto_16

    .line 1186
    .line 1187
    :cond_27
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 1188
    .line 1189
    .line 1190
    throw p1

    .line 1191
    :cond_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1192
    .line 1193
    :cond_29
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    const p0, 0x7f0d0451

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final i(Landroid/view/View;)Lhaj0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lc6e0;->a(Landroid/view/View;)Lc6e0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final m(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lv9p;->d:Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveEventData;->getListener()Lf4t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p0, v0, v1}, Lf4t;->d(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x3ff0

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lyv2;->s(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLjava/util/List;I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lzqj0;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Lcd;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lyv2;->q(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lyv2;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-static {p0}, Lcd;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ln54;->p(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0}, Lyv2;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lyv2;->g(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-static {p0}, Lcd;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ln54;->m(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    invoke-static {}, Lyv2;->o()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    invoke-static {v0}, Lyv2;->n(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lcd;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, v0}, Lyv2;->e(Landroid/content/Context;Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    return-void
.end method
