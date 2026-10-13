.class public final Li45;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc9p;Lj55;Landroid/view/animation/AnimationSet;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc9p;->a:Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    iget-object v1, p0, Lc9p;->B:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v2, p0, Lc9p;->f:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iget-object v3, p0, Lc9p;->d:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    iget-object v4, p0, Lc9p;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 16
    .line 17
    iget-object v5, p0, Lc9p;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v6, p0, Lc9p;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v7, p0, Lc9p;->w:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    new-array v9, v8, [Ljava/lang/Object;

    .line 32
    .line 33
    const v10, 0x7f141123

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v10, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v10, ":"

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Lc9p;->z:Landroid/widget/TextView;

    .line 50
    .line 51
    const v9, 0x7f141130

    .line 52
    .line 53
    .line 54
    new-array v11, v8, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v9, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lc9p;->v:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v9, p1, Lj55;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lc9p;->y:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v9, p1, Lj55;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lc9p;->A:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v9, p1, Lj55;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, Lc9p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    instance-of v10, v9, Lt45;

    .line 103
    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    check-cast v9, Lt45;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v9, 0x0

    .line 110
    :goto_0
    if-eqz v9, :cond_1

    .line 111
    .line 112
    iget-object v10, p1, Lj55;->d:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object p0, p0, Lc9p;->F:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {p0, p2, v7}, Li45;->c(Landroid/view/View;Landroid/view/animation/AnimationSet;Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p1, Lj55;->h:Ldbt;

    .line 127
    .line 128
    sget-object p2, Ldbt$a;->a:Ldbt$a;

    .line 129
    .line 130
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v9, 0x4

    .line 135
    const/16 v10, 0x8

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    const p0, 0x7f141135

    .line 147
    .line 148
    .line 149
    new-array v2, v8, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0, p0, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v11}, Landroid/view/View;->setClickable(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    sget-object v7, Ldbt$b;->a:Ldbt$b;

    .line 163
    .line 164
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    const p0, 0x7f1404ed

    .line 177
    .line 178
    .line 179
    new-array v2, v8, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v0, p0, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    .line 189
    .line 190
    .line 191
    :goto_1
    iget-object p0, p1, Lj55;->i:Ldbt;

    .line 192
    .line 193
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v4, v8}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v11}, Landroid/view/View;->setClickable(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    sget-object v0, Ldbt$b;->a:Ldbt$b;

    .line 207
    .line 208
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v4, v11}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v8}, Landroid/view/View;->setClickable(Z)V

    .line 218
    .line 219
    .line 220
    :goto_2
    iget-boolean p0, p1, Lj55;->f:Z

    .line 221
    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    iget-object p0, p1, Lj55;->j:Ldbt;

    .line 225
    .line 226
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_4

    .line 231
    .line 232
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v11}, Landroid/view/View;->setClickable(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_4
    sget-object p1, Ldbt$b;->a:Ldbt$b;

    .line 243
    .line 244
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v8}, Landroid/view/View;->setClickable(Z)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public static final b(Lc9p;Lt45;Landroid/view/animation/AnimationSet;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9p;",
            "Lt45;",
            "Landroid/view/animation/AnimationSet;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9p;->a:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    iget-object v1, p0, Lc9p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ld9b;->d(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const v2, 0x7f060050

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lc9p;->C:Landroid/view/View;

    .line 29
    .line 30
    const v3, 0x7f0600d9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lc9p;->B:Landroid/widget/TextView;

    .line 41
    .line 42
    const v3, 0x7f0601cb

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lc9p;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lc9p;->D:Landroid/view/View;

    .line 66
    .line 67
    new-instance v2, Lub50;

    .line 68
    .line 69
    invoke-direct {v2}, Lub50;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lf45;

    .line 73
    .line 74
    invoke-direct {v3, v2, p3}, Lf45;-><init>(Lub50;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lc9p;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 81
    .line 82
    new-instance v0, Lub50;

    .line 83
    .line 84
    invoke-direct {v0}, Lub50;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lg45;

    .line 88
    .line 89
    invoke-direct {v2, v0, p4}, Lg45;-><init>(Lub50;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v2}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lc9p;->b:Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance p4, Lub50;

    .line 98
    .line 99
    invoke-direct {p4}, Lub50;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lh45;

    .line 103
    .line 104
    invoke-direct {v0, p4, p5}, Lh45;-><init>(Lub50;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lc9p;->F:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lb45;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, La45;

    .line 124
    .line 125
    invoke-direct {p1, p0, p2, v1}, La45;-><init>(Landroid/view/View;Landroid/view/animation/AnimationSet;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static final c(Landroid/view/View;Landroid/view/animation/AnimationSet;Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/animation/AnimationSet;",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->reset()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p2, v0

    .line 18
    :goto_0
    const/4 v1, 0x3

    .line 19
    if-le p2, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/16 v0, 0x8

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method
