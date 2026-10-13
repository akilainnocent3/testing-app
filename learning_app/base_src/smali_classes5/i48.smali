.class public final Li48;
.super Lb12;
.source "SourceFile"


# instance fields
.field public final a:Ld9p;

.field public final b:Lz58;

.field public final c:Lv68;

.field public final d:Lj48;

.field public final e:Landroid/view/animation/AnimationSet;


# direct methods
.method public constructor <init>(Ld9p;Lan20;Lan20;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld9p;->a:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Li48;->a:Ld9p;

    .line 13
    .line 14
    iput-object p2, p0, Li48;->b:Lz58;

    .line 15
    .line 16
    iput-object p3, p0, Li48;->c:Lv68;

    .line 17
    .line 18
    new-instance p2, Lj48;

    .line 19
    .line 20
    invoke-direct {p2}, Lj48;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Li48;->d:Lj48;

    .line 24
    .line 25
    new-instance p3, Landroid/view/animation/AnimationSet;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Li48;->e:Landroid/view/animation/AnimationSet;

    .line 51
    .line 52
    iget-object p1, p1, Ld9p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lxds;

    .line 62
    .line 63
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    mul-float/2addr v3, p3

    .line 76
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    const/high16 v0, 0x40000000    # 2.0f

    .line 89
    .line 90
    mul-float/2addr v0, p3

    .line 91
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    const/high16 v1, 0x41400000    # 12.0f

    .line 104
    .line 105
    mul-float/2addr v1, p3

    .line 106
    invoke-direct {p2, v3, v0, v1}, Lxds;-><init>(FFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lg48;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lh48;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lh48;-><init>(Li48;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Li48;->a:Ld9p;

    .line 2
    .line 3
    iget-object v0, p0, Ld9p;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ld9p;->i:Lcom/sportybet/android/widget/ProgressButton;

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

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Li48;->a:Ld9p;

    .line 2
    .line 3
    iget-object v0, p0, Ld9p;->f:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ld9p;->c:Landroid/widget/ImageView;

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

.method public final d(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;I)V
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
    const/4 v1, 0x0

    .line 9
    iget-object v4, p0, Li48;->a:Ld9p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Li48;->d:Lj48;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lj48;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Ld9p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Li48;->e()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v4, Ld9p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Li48;->f()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getOutcomeInfos()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, ""

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v5, v4, Ld9p;->y:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v6, v4, Ld9p;->b:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v7, v4, Ld9p;->B:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v8, v4, Ld9p;->v:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getHomeTeamName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_1

    .line 78
    .line 79
    move-object v9, v3

    .line 80
    :cond_1
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getAwayTeamName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    :cond_2
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v4, Ld9p;->y:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Ld9p;->C:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getStartTime()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    const-wide/16 v10, 0x0

    .line 117
    .line 118
    cmp-long v8, v8, v10

    .line 119
    .line 120
    if-lez v8, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v5, v2

    .line 124
    :goto_1
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 131
    .line 132
    const-string v10, "dd/MM EEE HH:mm"

    .line 133
    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-direct {v5, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Ljava/util/Date;

    .line 142
    .line 143
    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v5, v3

    .line 154
    :goto_2
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lep8;->a()Lfmn;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getTournamentIcon()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v7, 0x7f0804d4

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v0, v6, v7, v7}, Lfmn;->e(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v0, v4, Ld9p;->z:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v8, v4, Ld9p;->d:Landroid/widget/ImageView;

    .line 184
    .line 185
    iget-object v5, v4, Ld9p;->c:Landroid/widget/ImageView;

    .line 186
    .line 187
    iget-object v9, v4, Ld9p;->w:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getTotalOdds()Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    sget-object v2, Ll0z;->a:Li0z;

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    invoke-interface {v2, v6, v7, v10}, Li0z;->b(DZ)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_6
    if-nez v2, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move-object v3, v2

    .line 210
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getBookingCode()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ld9b;->d(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-object v0, v4, Ld9p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v3, 0x7f060050

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v4, Ld9p;->E:Landroid/view/View;

    .line 257
    .line 258
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const v3, 0x7f0600d9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const v3, 0x7f0601cb

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 292
    .line 293
    .line 294
    :cond_8
    new-instance v0, Lub50;

    .line 295
    .line 296
    invoke-direct {v0}, Lub50;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v2, Li48$a;

    .line 300
    .line 301
    invoke-direct {v2, v0, p0, p1, p2}, Li48$a;-><init>(Lub50;Li48;Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v4, Ld9p;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 308
    .line 309
    new-instance v3, Lub50;

    .line 310
    .line 311
    invoke-direct {v3}, Lub50;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v2, Li48$b;

    .line 315
    .line 316
    move-object v5, p0

    .line 317
    move-object v6, p1

    .line 318
    move v7, p2

    .line 319
    invoke-direct/range {v2 .. v7}, Li48$b;-><init>(Lub50;Ld9p;Li48;Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    new-instance p0, Lub50;

    .line 329
    .line 330
    invoke-direct {p0}, Lub50;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance p1, Li48$c;

    .line 334
    .line 335
    invoke-direct {p1, v5, p0, v6}, Li48$c;-><init>(Li48;Lub50;Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    new-instance p0, Lub50;

    .line 342
    .line 343
    invoke-direct {p0}, Lub50;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance p1, Li48$d;

    .line 347
    .line 348
    invoke-direct {p1, v5, p0, v6}, Li48$d;-><init>(Li48;Lub50;Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Li48;->e:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li48;->a:Ld9p;

    .line 7
    .line 8
    iget-object v2, v1, Ld9p;->F:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Ld9p;->F:Landroid/view/View;

    .line 14
    .line 15
    iget-object p0, p0, Li48;->d:Lj48;

    .line 16
    .line 17
    iget-object p0, p0, Lj48;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x5

    .line 24
    if-le p0, v2, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
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

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Li48;->e:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li48;->a:Ld9p;

    .line 7
    .line 8
    iget-object v0, p0, Ld9p;->F:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ld9p;->F:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
