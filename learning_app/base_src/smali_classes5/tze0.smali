.class public final Ltze0;
.super Ldc4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc4<",
        "Ld2c0;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldc4;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltze0;->d:Lcom/sporty/android/sportynews/data/ArticleItem;

    .line 8
    .line 9
    iput-object p2, p0, Ltze0;->e:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 10
    .line 11
    iput-object p3, p0, Ltze0;->f:Lvy7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Lhaj0;I)V
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ld2c0;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v1, Ld2c0;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p2, v1, Ld2c0;->i:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v8, p0, Ltze0;->d:Lcom/sporty/android/sportynews/data/ArticleItem;

    .line 12
    .line 13
    invoke-virtual {v8}, Lcom/sporty/android/sportynews/data/ArticleItem;->getHeadline()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Ld2c0;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, v1, Ld2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Lcom/sporty/android/sportynews/data/ArticleItem;->getPublishTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v2, v3, v4}, Llhd0;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lub50;

    .line 43
    .line 44
    invoke-direct {p1}, Lub50;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lrze0;

    .line 48
    .line 49
    invoke-direct {v2, p1, p0}, Lrze0;-><init>(Lub50;Ltze0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/sporty/android/sportynews/data/ArticleItem;->getTags()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v9, 0x8

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v2, 0x1

    .line 69
    xor-int/2addr p1, v2

    .line 70
    if-ne p1, v2, :cond_0

    .line 71
    .line 72
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/sporty/android/sportynews/data/ArticleItem;->getTags()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/sporty/android/sportynews/data/TagItem;

    .line 95
    .line 96
    iget-object v3, p0, Ltze0;->f:Lvy7;

    .line 97
    .line 98
    invoke-static {p1, v2, v3}, Llhd0;->d(Landroid/content/Context;Lcom/sporty/android/sportynews/data/TagItem;Lvy7;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v8}, Lcom/sporty/android/sportynews/data/ArticleItem;->getPreviewImages()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 p2, 0x0

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    move-object v2, p2

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object v3, v2

    .line 143
    check-cast v3, Lcom/sporty/android/sportynews/data/PreviewImageItem;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/sporty/android/sportynews/data/PreviewImageItem;->getWidth()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v6, v5

    .line 154
    check-cast v6, Lcom/sporty/android/sportynews/data/PreviewImageItem;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/sporty/android/sportynews/data/PreviewImageItem;->getWidth()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    cmp-long v11, v3, v6

    .line 161
    .line 162
    if-gez v11, :cond_4

    .line 163
    .line 164
    move-object v2, v5

    .line 165
    move-wide v3, v6

    .line 166
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    :goto_1
    check-cast v2, Lcom/sporty/android/sportynews/data/PreviewImageItem;

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/sporty/android/sportynews/data/PreviewImageItem;->getUrl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    :cond_5
    const-string p1, ""

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const v3, 0x7f080a39

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x6

    .line 195
    invoke-static {v2, v3, p2, p2, v4}, Lf9b;->c(Landroid/content/Context;ILre8;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-static {v2}, Lxmn;->b(Landroid/graphics/drawable/Drawable;)Lyin;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    move-object v2, p2

    .line 207
    :goto_2
    new-instance v11, Lqln$a;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-direct {v11, v0}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, v11, Lqln$a;->c:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v11, v10}, Lzln;->a(Lqln$a;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v2}, Lqln$a;->d(Lyin;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v2}, Lqln$a;->b(Lyin;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lsze0;

    .line 231
    .line 232
    move-object v2, v1

    .line 233
    move-object v3, v1

    .line 234
    move-object v4, v1

    .line 235
    move-object v5, v1

    .line 236
    move-object v6, v1

    .line 237
    move-object v7, p0

    .line 238
    invoke-direct/range {v0 .. v7}, Lsze0;-><init>(Ld2c0;Ld2c0;Ld2c0;Ld2c0;Ld2c0;Ld2c0;Ltze0;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v11, Lqln$a;->d:Lm5g0;

    .line 242
    .line 243
    invoke-virtual {v11}, Lqln$a;->a()Lqln;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iget-object v0, v7, Ltze0;->e:Lcom/sporty/android/sportynews/ui/SportyNewsListFragment;

    .line 248
    .line 249
    invoke-static {v0}, Lke4;->a(Lals;)Lgks;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Lpze0;

    .line 254
    .line 255
    invoke-direct {v2, v1, p0, p2}, Lpze0;-><init>(Ld2c0;Lqln;Lhab;)V

    .line 256
    .line 257
    .line 258
    const/4 p0, 0x3

    .line 259
    invoke-static {v0, p2, p2, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    iput-object p0, v7, Ltze0;->i:Lnie0;

    .line 264
    .line 265
    iget-object p0, v1, Ld2c0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/sporty/android/sportynews/data/ArticleItem;->getArticleType()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    sget-object v0, Lpy0;->a:[Lpy0;

    .line 272
    .line 273
    const-string v0, "Video"

    .line 274
    .line 275
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_8

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-lez p1, :cond_8

    .line 286
    .line 287
    move v9, v10

    .line 288
    :cond_8
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    const p0, 0x7f0d039b

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
    invoke-static {p1}, Ld2c0;->a(Landroid/view/View;)Ld2c0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
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
    iget-object p1, p0, Ltze0;->i:Lnie0;

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
    iget-object p0, p0, Ltze0;->v:Lnie0;

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
