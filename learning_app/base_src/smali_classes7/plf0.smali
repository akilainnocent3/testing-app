.class public final Lplf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrvy<",
        "Lnyc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplf0;->a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    instance-of v0, p1, Lryc;

    .line 4
    .line 5
    iget-object p0, p0, Lplf0;->a:Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->B:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lqyc;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->B:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->b:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f1403d6

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const v0, 0x7f0807ea

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0, p0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    instance-of v0, p1, Ltyc;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->B:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 81
    .line 82
    .line 83
    check-cast p1, Ltyc;

    .line 84
    .line 85
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/sportybet/plugin/realsports/data/SwipeBetPreference;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/SwipeBetPreference;->leagueOptions:Ljava/util/List;

    .line 90
    .line 91
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 92
    .line 93
    const-string v3, "SB_SWIPE_BET"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "leagueOption size = %s"

    .line 111
    .line 112
    invoke-virtual {v2, v5, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    div-int/lit8 v5, v4, 0x5

    .line 125
    .line 126
    rem-int/lit8 v6, v4, 0x5

    .line 127
    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    :cond_2
    move v6, v1

    .line 133
    :goto_0
    if-ge v6, v5, :cond_3

    .line 134
    .line 135
    const/4 v7, 0x5

    .line 136
    mul-int v8, v7, v6

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    mul-int/2addr v7, v6

    .line 141
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    new-instance v9, Lhcs;

    .line 146
    .line 147
    invoke-interface {v0, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v7, v9, Lhcs;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/SwipeBetPreference;->marketOptions:Ljava/util/List;

    .line 161
    .line 162
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "marketOptions size = %s"

    .line 180
    .line 181
    invoke-virtual {v4, v6, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    div-int/lit8 v6, v5, 0x2

    .line 194
    .line 195
    rem-int/lit8 v7, v5, 0x2

    .line 196
    .line 197
    if-eqz v7, :cond_4

    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    :cond_4
    :goto_1
    if-ge v1, v6, :cond_5

    .line 202
    .line 203
    const/4 v7, 0x2

    .line 204
    mul-int v8, v7, v1

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    mul-int/2addr v7, v1

    .line 209
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    new-instance v9, Li3v;

    .line 214
    .line 215
    invoke-interface {v0, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v7, v9, Li3v;->a:Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->i:Lgcs;

    .line 229
    .line 230
    iget-object v1, v0, Lgcs;->b:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->v:Lh3v;

    .line 239
    .line 240
    iget-object v1, v0, Lh3v;->b:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/SwipeBetPreference;->oddsFilter:Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;

    .line 249
    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->C:Ljava/text/DecimalFormat;

    .line 253
    .line 254
    sget-object v1, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->D:[Ljava/lang/String;

    .line 255
    .line 256
    const/high16 v2, 0x42c80000    # 100.0f

    .line 257
    .line 258
    :try_start_0
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v5, "min = %s"

    .line 264
    .line 265
    iget v6, p1, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;->min:F

    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v4, v5, v6}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v3, "max = %s"

    .line 282
    .line 283
    iget v5, p1, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;->max:F

    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4, v3, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget v3, p1, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;->max:F

    .line 297
    .line 298
    cmpl-float v3, v3, v2

    .line 299
    .line 300
    if-lez v3, :cond_6

    .line 301
    .line 302
    iput v2, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->d:F

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget v4, p1, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;->max:F

    .line 310
    .line 311
    float-to-double v4, v4

    .line 312
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->o1(I)F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iput v3, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->d:F

    .line 325
    .line 326
    :goto_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget p1, p1, Lcom/sportybet/plugin/realsports/data/SwipeBetOddsFilter;->min:F

    .line 331
    .line 332
    float-to-double v3, p1

    .line 333
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-static {p1}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->o1(I)F

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    iput p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->c:F

    .line 346
    .line 347
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->a:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 348
    .line 349
    iget v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->d:F

    .line 350
    .line 351
    invoke-virtual {v0, p1, v1}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setProgress(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catch_0
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->a:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 356
    .line 357
    const/4 p1, 0x0

    .line 358
    invoke-virtual {p0, p1, v2}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setProgress(FF)V

    .line 359
    .line 360
    .line 361
    :cond_7
    return-void
.end method
