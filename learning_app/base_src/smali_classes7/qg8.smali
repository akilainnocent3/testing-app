.class public final Lqg8;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljg8;

.field public final b:Ld4e0;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    const v0, 0x7f0d03c9

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lv2;-><init>(Landroid/view/ViewGroup;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a07d1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const v0, 0x7f0a07dc

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const v2, 0x7f0a133e

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/sporty/android/common_ui/widgets/CircleImageView;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const v4, 0x7f0a1341

    .line 43
    .line 44
    .line 45
    invoke-static {v4, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/sporty/android/common_ui/widgets/CircleImageView;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    new-instance v5, Ld4e0;

    .line 54
    .line 55
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-direct {v5, p1, v1, v3}, Ld4e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/sporty/android/common_ui/widgets/CircleImageView;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lqg8;->b:Ld4e0;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lqg8;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p1, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object p1, p0, Lqg8;->d:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p1, Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    move v0, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move v0, v2

    .line 112
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "Missing required view with ID: "

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x7f0a07d1

    .line 22
    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lqg8;->a:Ljg8;

    .line 27
    .line 28
    if-eqz p0, :cond_9

    .line 29
    .line 30
    iget-object p1, p0, Ljg8;->b:Ljw20;

    .line 31
    .line 32
    iget-object p1, p1, Ljw20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 33
    .line 34
    sget v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_9

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_9

    .line 47
    .line 48
    iget-object v0, p0, Ljg8;->I:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lpg8;

    .line 54
    .line 55
    invoke-direct {v1}, Lpg8;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "COMMENT_SELECT_TYPE"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lig8;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lig8;-><init>(Ljg8;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, Lpg8;->f:Lig8;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "CommentFilterFragment"

    .line 83
    .line 84
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v2, 0x7f0a133e

    .line 99
    .line 100
    .line 101
    if-ne v1, v2, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lqg8;->a:Ljg8;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    iget-object p0, p0, Lqg8;->d:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Ljg8;->b:Ljw20;

    .line 113
    .line 114
    iget-object v1, v1, Ljw20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 115
    .line 116
    sget v2, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 117
    .line 118
    invoke-static {v1}, Lcd;->d(Landroid/app/Activity;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    new-instance v2, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;

    .line 127
    .line 128
    const/4 v3, 0x6

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Ljg8;->J:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->setDefaultSelect(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lhg8;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lhg8;-><init>(Ljg8;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView;->setOnClickListener(Lcom/sportybet/plugin/realsports/event/widget/CommentSelectCountryView$a;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroid/widget/PopupWindow;

    .line 147
    .line 148
    invoke-virtual {v1}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v5, 0x7f0707d8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v1}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v5, 0x7f0707d7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Ljg8;->K:Landroid/widget/PopupWindow;

    .line 174
    .line 175
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 176
    .line 177
    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Ljg8;->K:Landroid/widget/PopupWindow;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v0, p1, Ljg8;->K:Landroid/widget/PopupWindow;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 196
    .line 197
    .line 198
    :cond_6
    const/4 v0, 0x2

    .line 199
    new-array v2, v0, [I

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 202
    .line 203
    .line 204
    aget v3, v2, v4

    .line 205
    .line 206
    aget v1, v2, v1

    .line 207
    .line 208
    iget-object p1, p1, Ljg8;->K:Landroid/widget/PopupWindow;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    add-int/2addr v2, v1

    .line 217
    add-int/2addr v2, v0

    .line 218
    invoke-virtual {p1, p0, v4, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    const v0, 0x7f0a1341

    .line 230
    .line 231
    .line 232
    if-ne p1, v0, :cond_9

    .line 233
    .line 234
    iget-object p0, p0, Lqg8;->a:Ljg8;

    .line 235
    .line 236
    if-eqz p0, :cond_9

    .line 237
    .line 238
    iget-object p0, p0, Ljg8;->b:Ljw20;

    .line 239
    .line 240
    iget-object p0, p0, Ljw20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 241
    .line 242
    sget p1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_9

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_9

    .line 255
    .line 256
    new-instance p1, Loh7;

    .line 257
    .line 258
    invoke-direct {p1}, Loh7;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string v0, "chat_guideline"

    .line 266
    .line 267
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    :cond_9
    :goto_3
    return-void
.end method
