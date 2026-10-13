.class public final Lhtl;
.super Ldc4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc4<",
        "Ly1c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/sporty/android/sportynews/data/ArticleItem;

.field public final e:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

.field public final f:Lvy7;

.field public i:Lnie0;

.field public v:Lnie0;


# direct methods
.method public constructor <init>(Lcom/sporty/android/sportynews/data/ArticleItem;Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;Lvy7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldc4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhtl;->d:Lcom/sporty/android/sportynews/data/ArticleItem;

    .line 11
    .line 12
    iput-object p2, p0, Lhtl;->e:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 13
    .line 14
    iput-object p3, p0, Lhtl;->f:Lvy7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Lhaj0;I)V
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ly1c0;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v1, Ly1c0;->i:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p2, v1, Ly1c0;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, v1, Ly1c0;->v:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, v1, Ly1c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    iget-object v8, p0, Lhtl;->d:Lcom/sporty/android/sportynews/data/ArticleItem;

    .line 16
    .line 17
    invoke-virtual {v8}, Lcom/sporty/android/sportynews/data/ArticleItem;->getHeadline()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Lcom/sporty/android/sportynews/data/ArticleItem;->getTeaser()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v9, 0x8

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/sporty/android/sportynews/data/ArticleItem;->getTeaser()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance p1, Ldtl;

    .line 54
    .line 55
    invoke-direct {p1, p0, v10}, Ldtl;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Ly1c0;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/sporty/android/sportynews/data/ArticleItem;->getPublishTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {p2, v3, v4}, Llhd0;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/sporty/android/sportynews/data/ArticleItem;->getTags()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    xor-int/2addr p1, p2

    .line 93
    if-ne p1, p2, :cond_1

    .line 94
    .line 95
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/sporty/android/sportynews/data/ArticleItem;->getTags()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/sporty/android/sportynews/data/TagItem;

    .line 118
    .line 119
    iget-object v3, p0, Lhtl;->f:Lvy7;

    .line 120
    .line 121
    invoke-static {p1, p2, v3}, Llhd0;->d(Landroid/content/Context;Lcom/sporty/android/sportynews/data/TagItem;Lvy7;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v8}, Lcom/sporty/android/sportynews/data/ArticleItem;->getPreviewImages()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 p2, 0x0

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    move-object v0, p2

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v3, v0

    .line 166
    check-cast v3, Lcom/sporty/android/sportynews/data/PreviewImageItem;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/sporty/android/sportynews/data/PreviewImageItem;->getWidth()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object v6, v5

    .line 177
    check-cast v6, Lcom/sporty/android/sportynews/data/PreviewImageItem;

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/sporty/android/sportynews/data/PreviewImageItem;->getWidth()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    cmp-long v11, v3, v6

    .line 184
    .line 185
    if-gez v11, :cond_5

    .line 186
    .line 187
    move-object v0, v5

    .line 188
    move-wide v3, v6

    .line 189
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_4

    .line 194
    .line 195
    :goto_2
    check-cast v0, Lcom/sporty/android/sportynews/data/PreviewImageItem;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/data/PreviewImageItem;->getUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    :cond_6
    const-string p1, ""

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const v3, 0x7f080a39

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x6

    .line 218
    invoke-static {v0, v3, p2, p2, v4}, Lf9b;->c(Landroid/content/Context;ILre8;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-static {v0}, Lxmn;->b(Landroid/graphics/drawable/Drawable;)Lyin;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move-object v0, p2

    .line 230
    :goto_3
    new-instance v11, Lqln$a;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-direct {v11, v2}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, v11, Lqln$a;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v11, v10}, Lzln;->a(Lqln$a;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v0}, Lqln$a;->d(Lyin;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v0}, Lqln$a;->b(Lyin;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lgtl;

    .line 254
    .line 255
    move-object v2, v1

    .line 256
    move-object v3, v1

    .line 257
    move-object v4, v1

    .line 258
    move-object v5, v1

    .line 259
    move-object v6, v1

    .line 260
    move-object v7, p0

    .line 261
    invoke-direct/range {v0 .. v7}, Lgtl;-><init>(Ly1c0;Ly1c0;Ly1c0;Ly1c0;Ly1c0;Ly1c0;Lhtl;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v11, Lqln$a;->d:Lm5g0;

    .line 265
    .line 266
    invoke-virtual {v11}, Lqln$a;->a()Lqln;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iget-object v0, v7, Lhtl;->e:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 271
    .line 272
    invoke-static {v0}, Lke4;->a(Lals;)Lgks;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Letl;

    .line 277
    .line 278
    invoke-direct {v2, v1, p0, p2}, Letl;-><init>(Ly1c0;Lqln;Lhab;)V

    .line 279
    .line 280
    .line 281
    const/4 p0, 0x3

    .line 282
    invoke-static {v0, p2, p2, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    iput-object p0, v7, Lhtl;->i:Lnie0;

    .line 287
    .line 288
    iget-object p0, v1, Ly1c0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/sporty/android/sportynews/data/ArticleItem;->getArticleType()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    sget-object v0, Lpy0;->a:[Lpy0;

    .line 295
    .line 296
    const-string v0, "Video"

    .line 297
    .line 298
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_9

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-lez p1, :cond_9

    .line 309
    .line 310
    move v9, v10

    .line 311
    :cond_9
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    const p0, 0x7f0d0395

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final i(Landroid/view/View;)Lhaj0;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0a00f0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const p0, 0x7f0a00f2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const p0, 0x7f0a00f3

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const p0, 0x7f0a00f4

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const p0, 0x7f0a00f9

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const p0, 0x7f0a00fa

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    const p0, 0x7f0a00fc

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    const p0, 0x7f0a00fd

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v9, v0

    .line 95
    check-cast v9, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    new-instance v1, Ly1c0;

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-direct/range {v1 .. v9}, Ly1c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "Missing required view with ID: "

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public final j(Lgjl;)V
    .locals 1

    .line 1
    check-cast p1, Lhjl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lgjl;->a:Ldc4;

    .line 5
    .line 6
    iget-object p1, p0, Lhtl;->i:Lnie0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lhtl;->v:Lnie0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
