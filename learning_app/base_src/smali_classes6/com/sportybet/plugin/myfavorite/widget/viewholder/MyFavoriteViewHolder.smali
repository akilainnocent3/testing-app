.class public Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private final favoriteIcon:Landroid/widget/ImageView;

.field private final favoriteItem:Landroid/widget/RelativeLayout;

.field private final iconColor:I

.field private final message:Landroid/widget/TextView;

.field private final subTitle:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a079b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->favoriteItem:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const v0, 0x7f0a079a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->favoriteIcon:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0a16a1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->title:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a1559

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->subTitle:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a0d55

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->message:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f06002d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->iconColor:I

    .line 71
    .line 72
    return-void
.end method

.method public static bridge synthetic a(Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->showToast(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;Ljava/lang/String;)V

    return-void
.end method

.method private showToast(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SPORT:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Licx;->a:Ltax;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltax;->a()Lrax;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Lrax;->q(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->LEAGUE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Licx;->a:Ltax;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltax;->a()Lrax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p2}, Lrax;->n(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    if-eqz p2, :cond_3

    .line 33
    .line 34
    if-ne p1, p0, :cond_2

    .line 35
    .line 36
    const p0, 0x7f14106d

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const p0, 0x7f141081

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {p0}, Lccx;->a(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method


# virtual methods
.method public setData(Ll9x;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ll9x;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Ll9x;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Ll9x;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Ll9x;->a:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    sget-object v4, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 17
    .line 18
    if-eq v3, v4, :cond_3

    .line 19
    .line 20
    sget-object v4, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SEARCH_TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v4, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->LEAGUE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->favoriteIcon:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v6, 0x7f0804df

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object v4, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SPORT:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 49
    .line 50
    if-ne v3, v4, :cond_5

    .line 51
    .line 52
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v2}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-object v5, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->favoriteIcon:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Lt2c0;->c()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v6, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->iconColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    :cond_2
    move-object v4, v0

    .line 83
    :goto_0
    :try_start_2
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->favoriteIcon:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v6, 0x7f0804e0

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_1
    iget-object v4, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->favoriteIcon:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {}, Lep8;->a()Lfmn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v4, p1, Ll9x;->f:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->favoriteIcon:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-interface {v0, v4, v5}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->favoriteItem:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    iget-boolean v4, p1, Ll9x;->c:Z

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->title:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v4, p1, Ll9x;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SPORT:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 138
    .line 139
    if-ne v3, v0, :cond_6

    .line 140
    .line 141
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v2, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->title:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-interface {v0}, Lt2c0;->b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->message:Landroid/widget/TextView;

    .line 171
    .line 172
    const/16 v2, 0x8

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->SEARCH_TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    if-eq v3, v0, :cond_7

    .line 181
    .line 182
    sget-object v0, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->ACTION_BAR_SEARCH_TEAM:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 183
    .line 184
    if-ne v3, v0, :cond_8

    .line 185
    .line 186
    :cond_7
    iget-object v0, p1, Ll9x;->i:Ljava/lang/Object;

    .line 187
    .line 188
    instance-of v3, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    check-cast v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;->sportId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v0}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v3, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->message:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-interface {v0}, Lt2c0;->b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v0, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->message:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v3, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->subTitle:Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->subTitle:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->favoriteIcon:Landroid/widget/ImageView;

    .line 251
    .line 252
    iget-boolean v1, p1, Ll9x;->c:Z

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    const/high16 v1, 0x3f800000    # 1.0f

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    const/high16 v1, 0x3f000000    # 0.5f

    .line 260
    .line 261
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->favoriteIcon:Landroid/widget/ImageView;

    .line 265
    .line 266
    iget-boolean v1, p1, Ll9x;->h:Z

    .line 267
    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    move v2, v4

    .line 271
    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;->favoriteItem:Landroid/widget/RelativeLayout;

    .line 275
    .line 276
    new-instance v1, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder$a;

    .line 277
    .line 278
    invoke-direct {v1, p0, p1}, Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder$a;-><init>(Lcom/sportybet/plugin/myfavorite/widget/viewholder/MyFavoriteViewHolder;Ll9x;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method
