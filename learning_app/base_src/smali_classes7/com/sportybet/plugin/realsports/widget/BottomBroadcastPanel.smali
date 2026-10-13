.class public Lcom/sportybet/plugin/realsports/widget/BottomBroadcastPanel;
.super Ltxl;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public d:Lcom/sportybet/plugin/realsports/widget/MarqueeView;

.field public e:Lx3n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ltxl;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0d03f4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/BottomBroadcastPanel;->c:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Ltxl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d03f4

    .line 34
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/BottomBroadcastPanel;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 29
    invoke-virtual {p0}, Ltxl;->a()V

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d03f4

    .line 31
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/BottomBroadcastPanel;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/BottomBroadcastPanel;->d:Lcom/sportybet/plugin/realsports/widget/MarqueeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/BottomBroadcastPanel;->c:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0a02e7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/widget/BottomBroadcastPanel;->d:Lcom/sportybet/plugin/realsports/widget/MarqueeView;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->setScrollDirection(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/BottomBroadcastPanel;->d:Lcom/sportybet/plugin/realsports/widget/MarqueeView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-static {p0, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->setItemViewMarginLeft(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setInfo(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/config/BroadcastConfig$Info;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/BottomBroadcastPanel;->d:Lcom/sportybet/plugin/realsports/widget/MarqueeView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->i:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f060862

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0600d4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz p1, :cond_a

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_a

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;

    .line 50
    .line 51
    new-instance v4, Lhgg;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->getText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v0, v5}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v6, 0x7f1405e6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v2, v5}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v5, 0x7f0d03f5

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v5, 0x7f0a18fe

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/widget/TextView;

    .line 111
    .line 112
    const v6, 0x7f0a18d5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Landroid/widget/TextView;

    .line 120
    .line 121
    const v7, 0x7f0a1a2c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroid/widget/TextView;

    .line 129
    .line 130
    const v8, 0x7f0a1a23

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info;->getDetail()Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;->getBizName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_2

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;->getBizName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v10, "Sports Betting"

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const v9, 0x7f140649

    .line 172
    .line 173
    .line 174
    new-array v10, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p0, v9, v10}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const v11, 0x7f1404c2

    .line 185
    .line 186
    .line 187
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v10, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {v3}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;->getPhone()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_3

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v3}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;->getPhone()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const v10, 0x7f141edb

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-virtual {v3}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;->getWinning()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    cmp-long v5, v5, v9

    .line 237
    .line 238
    if-lez v5, :cond_4

    .line 239
    .line 240
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v3}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;->getWinning()J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 253
    .line 254
    invoke-static {v11, v12, v13}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    filled-new-array {v5, v11}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const v11, 0x7f1400c5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    invoke-virtual {v3}, Lcom/sporty/android/core/model/config/BroadcastConfig$Info$Detail;->getBizTime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    sub-long/2addr v5, v11

    .line 281
    const-wide/32 v11, 0xf731400

    .line 282
    .line 283
    .line 284
    cmp-long v3, v5, v11

    .line 285
    .line 286
    const v7, 0x7f1403af

    .line 287
    .line 288
    .line 289
    if-ltz v3, :cond_5

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v5, "72"

    .line 296
    .line 297
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v3, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    goto :goto_2

    .line 306
    :cond_5
    const-wide/32 v11, 0x36ee80

    .line 307
    .line 308
    .line 309
    cmp-long v3, v5, v11

    .line 310
    .line 311
    if-lez v3, :cond_6

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    div-long/2addr v5, v11

    .line 318
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v3, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto :goto_2

    .line 331
    :cond_6
    const-wide/32 v11, 0xea60

    .line 332
    .line 333
    .line 334
    cmp-long v3, v5, v11

    .line 335
    .line 336
    const v7, 0x7f1403b0

    .line 337
    .line 338
    .line 339
    if-lez v3, :cond_7

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    div-long/2addr v5, v11

    .line 346
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v3, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_2

    .line 359
    :cond_7
    cmp-long v3, v5, v9

    .line 360
    .line 361
    if-lez v3, :cond_8

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v5, "1"

    .line 368
    .line 369
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v3, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    goto :goto_2

    .line 378
    :cond_8
    const-string v3, ""

    .line 379
    .line 380
    :goto_2
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/widget/BottomBroadcastPanel;->d:Lcom/sportybet/plugin/realsports/widget/MarqueeView;

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->a(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_a
    return-void
.end method

.method public setMarqueeViewLogPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/BottomBroadcastPanel;->d:Lcom/sportybet/plugin/realsports/widget/MarqueeView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->setLogPrefix(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
