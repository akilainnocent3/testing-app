.class public final Ln48;
.super Lb12;
.source "SourceFile"


# instance fields
.field public final a:La9p;

.field public final b:Lz58;

.field public final c:Lu68;

.field public final d:Landroid/view/animation/AnimationSet;


# direct methods
.method public constructor <init>(La9p;Lan20;Lan20;)V
    .locals 2

    .line 1
    iget-object v0, p1, La9p;->a:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln48;->a:La9p;

    .line 10
    .line 11
    iput-object p2, p0, Ln48;->b:Lz58;

    .line 12
    .line 13
    new-instance p2, Lu68;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0, p3}, Lu68;-><init>(Landroid/content/Context;Lv68;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ln48;->c:Lu68;

    .line 28
    .line 29
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ln48;->d:Landroid/view/animation/AnimationSet;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ln48;->d:Landroid/view/animation/AnimationSet;

    .line 59
    .line 60
    :cond_0
    iget-object p1, p1, La9p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lm48;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Ll48;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Ll48;-><init>(Ln48;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Ln48;->a:La9p;

    .line 2
    .line 3
    iget-object v0, p0, La9p;->v:Lcom/sportybet/android/widget/ProgressButton;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La9p;->v:Lcom/sportybet/android/widget/ProgressButton;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Ln48;->a:La9p;

    .line 2
    .line 3
    iget-object v0, p0, La9p;->e:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La9p;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln48;->a:La9p;

    .line 2
    .line 3
    iget-object v1, v0, La9p;->i:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, La9p;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, La9p;->D:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v3, 0x7f141135

    .line 28
    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0, v3, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {v1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;IZI)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getOutcomeInfos()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v5, p0, Ln48;->a:La9p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Ln48;->c:Lu68;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Lu68;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, La9p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ln48;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v5, La9p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ln48;->d:Landroid/view/animation/AnimationSet;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->reset()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v5, La9p;->H:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, La9p;->H:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ld9b;->d(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v5, La9p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x7f060050

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, La9p;->E:Landroid/view/View;

    .line 96
    .line 97
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v4, 0x7f0600d9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, La9p;->D:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, 0x7f0601cb

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, La9p;->c:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v0, v5, La9p;->y:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v3, v5, La9p;->d:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const v6, 0x7f141123

    .line 164
    .line 165
    .line 166
    new-array v7, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v4, v6, v7}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v6, ":"

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, La9p;->A:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const v7, 0x7f141130

    .line 193
    .line 194
    .line 195
    new-array v8, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v4, v7, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v5, La9p;->w:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getBookingCode()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v6, ""

    .line 215
    .line 216
    if-eqz v4, :cond_3

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    move-object v4, v6

    .line 220
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, La9p;->z:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getFoldsAmount()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v7, "K"

    .line 230
    .line 231
    if-eqz v4, :cond_5

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/16 v8, 0x3e8

    .line 238
    .line 239
    if-le v4, v8, :cond_4

    .line 240
    .line 241
    div-int/2addr v4, v8

    .line 242
    invoke-static {v4, v7}, Lcd8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_2

    .line 247
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_2
    if-nez v4, :cond_6

    .line 252
    .line 253
    :cond_5
    move-object v4, v6

    .line 254
    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v5, La9p;->B:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getTotalOdds()Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_9

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    const-wide v10, 0x412e847e00000000L    # 999999.0

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    cmpl-double v4, v8, v10

    .line 275
    .line 276
    if-lez v4, :cond_7

    .line 277
    .line 278
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    div-double/2addr v8, v6

    .line 284
    double-to-int v4, v8

    .line 285
    const-string v6, "M"

    .line 286
    .line 287
    invoke-static {v4, v6}, Lcd8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    goto :goto_3

    .line 292
    :cond_7
    const-wide v10, 0x40c387feb851eb85L    # 9999.99

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    cmpl-double v4, v8, v10

    .line 298
    .line 299
    if-lez v4, :cond_8

    .line 300
    .line 301
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    div-double/2addr v8, v10

    .line 307
    double-to-int v4, v8

    .line 308
    invoke-static {v4, v7}, Lcd8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    goto :goto_3

    .line 313
    :cond_8
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 314
    .line 315
    invoke-static {v8, v9, v4}, Ll6c0;->a0(DLjava/util/Locale;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    :cond_9
    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getPopularity()Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    goto :goto_4

    .line 333
    :cond_a
    move v0, v2

    .line 334
    :goto_4
    if-eqz p3, :cond_b

    .line 335
    .line 336
    move/from16 v4, p4

    .line 337
    .line 338
    if-lt v0, v4, :cond_b

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v5, La9p;->C:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_b
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :goto_5
    iget-object v0, v5, La9p;->F:Landroid/view/View;

    .line 357
    .line 358
    new-instance v1, Lub50;

    .line 359
    .line 360
    invoke-direct {v1}, Lub50;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v2, Ln48$a;

    .line 364
    .line 365
    invoke-direct {v2, v1, p0, p1, p2}, Ln48$a;-><init>(Lub50;Ln48;Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v5, La9p;->b:Landroid/widget/ImageView;

    .line 372
    .line 373
    new-instance v1, Lub50;

    .line 374
    .line 375
    invoke-direct {v1}, Lub50;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v2, Ln48$b;

    .line 379
    .line 380
    invoke-direct {v2, v1, p0, p1, p2}, Ln48$b;-><init>(Lub50;Ln48;Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v5, La9p;->v:Lcom/sportybet/android/widget/ProgressButton;

    .line 387
    .line 388
    new-instance v4, Lub50;

    .line 389
    .line 390
    invoke-direct {v4}, Lub50;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v3, Ln48$c;

    .line 394
    .line 395
    move-object v6, p0

    .line 396
    move-object v7, p1

    .line 397
    move v8, p2

    .line 398
    invoke-direct/range {v3 .. v8}, Ln48$c;-><init>(Lub50;La9p;Ln48;Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln48;->d:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Ln48;->a:La9p;

    .line 9
    .line 10
    iget-object v1, v1, La9p;->H:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ln48;->c:Lu68;

    .line 16
    .line 17
    iget-object p0, p0, Lu68;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x3

    .line 24
    if-le p0, v2, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
